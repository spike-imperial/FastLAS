/*

 * MIT License
 *
 * Copyright (c) 2020 Imperial College London
 *
 * Permission is hereby granted, free of charge, to any person obtaining a copy
 * of this software and associated documentation files (the "Software"), to
 * deal in the Software without restriction, including without limitation the
 * rights to use, copy, modify, merge, publish, distribute, sublicense,
 * and/or sell copies of the Software, and to permit persons to whom the
 * Software is furnished to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in
 * all copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
 * FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS
 * IN THE SOFTWARE.
 */

#include "../SM_Utils.h"
#include <iostream>
#include <fstream>
#include <sstream>
#include <mutex>
#include "../LanguageBias.h"

using namespace std;


extern set<Example*> examples;
extern LanguageBias* bias;
extern vector<NRule> background;
extern string prediction_example_id;

string meta_sat_suff = R"(
1 { assigned(EG_ID, T, V, C) : constant(T, C) } 1 :- var(V), pos(EG_ID).
1 {
  target_inc(EG, A) : ctx(EG, inclusion(A));
  target_exc(EG, A) : ctx(EG, exclusion(A))
} 1.
:- not head(_).
occurs_in_head(X) :- occurs_in_head(X, _).
:- var(V1), var(V2), V1 < V2, occurs_in_head(V2, I); #false : occurs_in_head(V1, I2), I2 < I.

ord_check(V1, V2, lt) :- var(V1), var(V2), V1 < V2.
ord_check(V1, V2, lte) :- var(V1), var(V2), V1 <= V2.

ord_check(V1, V2, lt) :- var(V1), var(V2), occurs_in_head(V1).
ord_check(V1, V2, lt) :- var(V1), var(V2), occurs_in_head(V2).
ord_check(V1, V2, lte) :- var(V1), var(V2), occurs_in_head(V1).
ord_check(V1, V2, lte) :- var(V1), var(V2), occurs_in_head(V2).


target_atom(EG, A) :- target_inc(EG, A).
target_atom(EG, A) :- target_exc(EG, A).
target_inc(A) :- target_inc(EG, A).
target_exc(A) :- target_exc(EG, A).

in(binop(OP, A1, A2)) :- binop(OP, A1, A2).

#show in/1.
#show head/1.
#show target_inc/1.
#show target_exc/1.
#heuristic in(A). [1@1, true]
#heuristic head(A). [1@1, true]
#heuristic target_inc(_). [1@1, true]
#heuristic target_exc(_). [1@1, true]

#script (lua)
function onModel(m)
  atoms = m:symbols{shown=true}
  new_model = ""

  for i, atom in ipairs(atoms) do
    atom_name = tostring(atom):match('([^(]+)')
    if atom_name == "head" then
      new_model = new_model.." h"..tostring(atom):sub(6,-2).."|"
    elseif atom_name == "in" then
      new_model = new_model.." i"..tostring(atom):sub(4,-2).."|"
    elseif atom_name == "target_inc" then
      new_model = new_model.." t"..tostring(atom):sub(12,-2).."|"
    elseif atom_name == "target_exc" then
      new_model = new_model.." e"..tostring(atom):sub(12,-2).."|"
    end
  end

  print(new_model.." ;")
end

function main(prg)
  prg:ground({{"base", {}}})
  prg:solve{on_model=onModel}
end
#end.
)";



void SM_Utils::compute_sat_sufficient() {
  parallel_exec(examples, thread_num, [&](Example* eg, int) {
    stringstream ss;
    ss << "pos(" << eg->id << ")." << endl;
    ss << eg->meta_representation();

    eg->set_constant_representation();
    ss << eg->constant_representation() << endl;

    for(auto& mh : bias->head_declarations) {
      ss << mh.head_representation() << endl;
    }

    for(auto& mb : bias->body_declarations) {
      ss << mb.body_representation() << endl;
    }

    for(auto r : background) {
      ss << r.meta_representation();
    }

    ss << meta_sat_suff;
    for(int i = 0; i < bias->maxv; i++) {
      ss << "var(v_a_r" << i << ")." << endl;
    }

    string inpipe = get_tmp_file(false), outpipe = get_tmp_file(false);

    ofstream infile(inpipe);
    infile << ss.str() << endl;
    infile.close();


    auto ret = system(string("clingo " + inpipe + " --outf=3 --project --heuristic=Domain --enum-mode=domRec -n 0 > " + outpipe + " 2> /dev/null").c_str());

    string buffer, incremental_buffer = "";
    ifstream proc(outpipe);

    set<int> rule_body, heads;
    bool inclusion = false;
    map<string, set<int>> partial_disjs;
    string inc_name;
    while (proc >> buffer) {
      incremental_buffer += (buffer + " ");
      if(incremental_buffer[0] == ';') {
        set<int> disjunction;
        for(auto h : heads) {
          disjunction.insert(get_schema(make_pair(h, rule_body)));
        }
        mtx.lock();
        if(inclusion) {
          for(auto d : disjunction) {
            partial_disjs[inc_name].insert(d);
            useful[d] = true;
            if(prediction_example_id.compare(eg->id) == 0) {
              violations[d] = true;
              rule_violations["__extra__prediction__"].insert(d);
            }
          }
        } else {
          for(auto d : disjunction) {
            rule_violations[eg->id].insert(d);
            violations[d] = true;
            if(prediction_example_id.compare(eg->id) == 0) {
              useful[d] = true;
            }
          }
        }
        mtx.unlock();
        rule_body.clear();
        inclusion = false;
        heads.clear();
        incremental_buffer = "";
      } else if(incremental_buffer[incremental_buffer.size() - 2] == '|') {
        if(incremental_buffer[0] == 'i') {
          rule_body.insert(get_language_index(incremental_buffer.substr(1, incremental_buffer.size() - 3)));
        } else if(incremental_buffer[0] == 'h') {
          heads.insert(get_language_index(incremental_buffer.substr(1, incremental_buffer.size() - 3)));
        } else if(incremental_buffer[0] == 't') {
          inc_name = incremental_buffer.substr(1, incremental_buffer.size() - 3);
          inclusion = true;
        }
        incremental_buffer = "";
      }
    }

    if(partial_disjs.size() == eg->inclusions.size()) {
      for(auto p : partial_disjs) {
        mtx.lock();
        rule_disjunctions[eg->id].insert(p.second);
        mtx.unlock();
      }
    } else {
      rule_disjunctions[eg->id].insert(set<int>());
    }
    proc.close();
    remove(inpipe.c_str());
    remove(outpipe.c_str());
  });


}
