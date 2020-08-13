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

extern LanguageBias* bias;

namespace SM_Utils {
  vector<set<string>> intermediate_sf_representations;
}

//intermediate_constraint = ", #false : intermediate(X)"
//intermediate_constraint = intermediate_constraint..", "..tostring(atom):sub(14,-2).." != X"

string optimise_meta_prg = R"ESC(
1 { rule(R) : rule_p(R) } 1.
#show id_in_body/1.
#show id_in_head/1.
#show invert/1.
#show penalty/2.
#show violated/1.
#show intermediate/1.
:~ penalty(P, ARGS), not invert(_).[P@1, ARGS]
:~ penalty(P, ARGS), invert(_).[-P@1, ARGS]
#heuristic violated(_). [1@1, false]
#heuristic intermediate(_). [1@1, false]

#script (lua)
function onModel(m)
  atoms = m:symbols{shown=true}
  new_model = ""
  bound = 0
  violating = false
  sat = true
  constraint = ":- #true"
  intermediate_constraint = ""

  for i, atom in ipairs(atoms) do
    atom_name = tostring(atom):match('([^(]+)')
    if atom_name == "id_in_head" then
      new_model = new_model.." h"..tostring(atom):sub(12,-2)
    elseif atom_name == "id_in_body" then
      new_model = new_model.." i"..tostring(atom):sub(12,-2)
    elseif atom_name == "penalty" then
      penalty = tostring(atom):match('[^(,]+%((-?[0-9]+),')
      bound = bound + tonumber(penalty)
    elseif atom_name == "invert" then
      new_model = new_model.." n"..tostring(atom):sub(8, -2)
    elseif atom_name == "violated" then
      violating = true
      new_model = new_model.." v"..tostring(atom):sub(10,-2)
      constraint = constraint..", "..tostring(atom)
    elseif atom_name == "intermediate" then
      violating = true
      new_model = new_model.." r"..tostring(atom):sub(14,-2)
      constraint = constraint..", "..tostring(atom)
    end
  end
  constraint = constraint..intermediate_constraint.."."

  mp = new_model.." b"..tostring(bound).." ;"
end

function main(prg)
  mp = ""
  index = 0
  violating = true
  constraint = ""
  prg:ground({{"base", {}}})

  while violating do
    violating = false
    sat = false
    prg:add("cons".."_"..index, {}, constraint)
    prg:ground({{"cons".."_"..index, {}}})
    prg:solve{on_model=onModel}
    if sat then
      print(mp)
    end
  end
end
#end.
)ESC";

void SM_Utils::optimise() {

  map<set<int>, set<int>> schema_groups;
  // F -> S
  map<int, set<int>> implies;

  for(auto p : implications) {
    implies[p.second].insert(p.first);
  }

  //forall x, y \in a pair in schema_groups: y -> x.
  for(auto p : implies) {
    schema_groups[p.second].insert(p.first);
  }

  set<int> schema_group_ids;
  vector<pair<set<int>, set<int>>> schema_group_vec;
  for(auto sg : schema_groups) {
    schema_group_ids.insert(schema_group_vec.size());
    schema_group_vec.push_back(sg);
  }

  vector<pair<pair<set<int>, set<string>>, int>> signature_to_sm;

  map<pair<int, pair<int, set<int>>>, int> final_sm;
  vector<vector<pair<pair<set<int>, set<string>>, int>>*> signature_to_sms;
  for(int i = 0; i < thread_num; i++) {
    signature_to_sms.push_back(new vector<pair<pair<set<int>, set<string>>, int>>());
  }

  stringstream g_ss;
  string global_pipe = get_tmp_file(false);
  ofstream global_file(global_pipe);
  global_file << bias->bias_constraints << endl << endl;
  global_file << "violated(V) :- id_in_head(X), v_head(X, V), not v(V)." << endl;
  global_file << "v(V) :- v_head(_, V), not in_v_body(X, V), id_in_body(X)." << endl;

  set<int> all_violations;
  map<int, set<string>> schema_violates_example;

  for(auto violations : rule_violations) {
    for(int schema_id : violations.second) {
      all_violations.insert(schema_id);
      if(violations.first.compare("__extra__prediction__") != 0 && penalties[violations.first] <= 0) {
        global_file << ":- violated(" << schema_id << ")." << endl;
      }
      schema_violates_example[schema_id].insert(violations.first);
    }
  }
  for(int schema_id : all_violations) {
    global_file << "v_head(" << schemas[schema_id].first << ", " << schema_id << ")." << endl;
    for(int b : schemas[schema_id].second) {
      global_file << "in_v_body(" << b << ", " << schema_id << ")." << endl;
    }
  }

  global_file << optimise_meta_prg;
  global_file.close();

  parallel_exec(schema_group_ids, thread_num, [&](const int& schema_group_id, int thread_index) {
    static atomic_int id(0);
    int index = id++;

    string inpipe = get_tmp_file(false);
    string outpipe = get_tmp_file(false);

    ofstream infile(inpipe);

    stringstream ss;

    set<int> head_ids;

    for(int schema_id : schema_group_vec[schema_group_id].second) {
      ss << "rule_p(" << schema_id << ")." << endl;
      head_ids.insert(schemas[schema_id].first);
      ss << "id_in_head(" << schemas[schema_id].first << ") :- rule(" << schema_id << ")." << endl;
      ss << "in_head(" << language[schemas[schema_id].first] << ") :- id_in_head(" << schemas[schema_id].first << ")." << endl;
      for(auto b : schemas[schema_id].second) {
        string naf_b_str = language[b];
        if(language[b].size() > 5 && language[b].substr(0, 5).compare("naf__") == 0) {
          naf_b_str = "neg(" + language[b].substr(5) + ")";
        }
        ss << "{id_in_body(" << b << ")} :- rule(" << schema_id << ")." << endl;
        ss << "in_body(" << naf_b_str << ") :- id_in_body(" << b << ")." << endl;
      }
    }
    infile << ss.str() << endl;
    infile.close();

    auto ret = system(string("clingo " + inpipe + " " + global_pipe + " --outf=3 > " + outpipe + " 2> /dev/null").c_str());
   // cout << string("clingo " + inpipe + " " + global_pipe + " --outf=3 > " + outpipe + " 2> /dev/null") << endl;
   // exit(2);

    string buffer;
    int head;
    set<int> rule_body;
    int bound = 0;
    set<string> violated_examples, intermediate_sf_facts;

    int numerator = -1;

    ifstream proc(outpipe);
    while (proc >> buffer) {
      if(buffer[0] == ';') {
        int index;
        if(numerator != -1) {
          bound = numerator / bound;
        }
        pair<int, pair<int, set<int>>> rule(make_pair(bound, make_pair(head, rule_body)));
        mtx.lock();
        auto it = final_sm.find(rule);
        if(it == final_sm.end()) {
          index = final_sm.size();
          final_sm.insert(make_pair(rule, final_sm.size()));
          intermediate_sf_representations.push_back(intermediate_sf_facts);
        } else {
          index = it->second;
        }
        mtx.unlock();
        signature_to_sms[thread_index]->push_back(make_pair(make_pair(schema_group_vec[schema_group_id].first, violated_examples), index));
        rule_body.clear();
        numerator = -1;
        violated_examples.clear();
        intermediate_sf_facts.clear();
      } else if(buffer[0] == 'i') {
        rule_body.insert(stoi(buffer.substr(1, buffer.size() - 1)));
      } else if(buffer[0] == 'n') {
        numerator = stoi(buffer.substr(1, buffer.size() - 1));
      } else if(buffer[0] == 'v') {
        int rv_index = stoi(buffer.substr(1, buffer.size() - 1));
        auto& new_violated_examples = schema_violates_example[rv_index];
        violated_examples.insert(new_violated_examples.begin(), new_violated_examples.end());
      } else if(buffer[0] == 'r') {
        intermediate_sf_facts.insert(buffer.substr(1, buffer.size() - 1));
      } else if(buffer[0] == 'h') {
        head = stoi(buffer.substr(1, buffer.size() - 1));
      } else if(buffer[0] == 'b') {
        bound = stoi(buffer.substr(1, buffer.size() - 1));
      }
    }
    proc.close();
    remove(inpipe.c_str());
    remove(outpipe.c_str());

  });

  remove(global_pipe.c_str());

  sm = vector<pair<int, pair<int, set<int>>>>(final_sm.size());
  for(auto p : final_sm) {
    sm[p.second] = p.first;
  }

  signature_to_sm = *signature_to_sms[0];

  for(int i = 1; i < thread_num; i++) {
    for(int j = 0; j < signature_to_sms[i]->size(); j++) {
      signature_to_sm.push_back(signature_to_sms[i]->at(j));
    }
  }

  set<pair<string, set<set<int>>>> rule_disj_set;
  for(auto p : rule_disjunctions) {
    rule_disj_set.insert(p);
  }

  map<int, set<int>> signature_to_sm_invert;
  for(int i = 0; i < signature_to_sm.size(); i++) {
    for(int j : signature_to_sm[i].first.first) {
      signature_to_sm_invert[j].insert(signature_to_sm[i].second);
    }
  }

  parallel_exec(rule_disj_set, thread_num, [&](const pair<string, set<set<int>>>& rd, int) {
    static atomic_int count(0);

    set<set<int>> new_disjs;

    for(set<int> disj : rd.second) {
      set<int> new_disj;
      for(int d : disj) {
        auto& nd = signature_to_sm_invert[d];
        new_disj.insert(nd.begin(), nd.end());
      }
      new_disjs.insert(new_disj);
    }
    mtx.lock();
    optimised_rule_disjunctions[rd.first] = new_disjs;
    mtx.unlock();
  });

  for(int i = 0; i < signature_to_sm.size(); i++) {
    for(string eg : signature_to_sm[i].first.second) {
      optimised_rule_violations[eg].insert(signature_to_sm[i].second);
    }
  }

  for(int i = 0; i < thread_num; i++) {
    delete signature_to_sms[i];
  }



}
