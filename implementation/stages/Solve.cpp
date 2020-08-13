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
#include <boost/algorithm/string.hpp>
#include <fstream>
#include "../LanguageBias.h"


using namespace std;

extern LanguageBias* bias;
extern bool prediction_task;
extern string prediction_example_id;

string final_solving_program = R"(
:~ penalty(P, T).[P@0, intermediate, T]

#show in_h/1.
#show penalty/2.
#show disj/1.
#script (lua)
function onModel(m)
  atoms = m:symbols{shown=true}
  new_model = ""
  intermediate_penalty = 0

  for i, atom in ipairs(atoms) do
    atom_name = tostring(atom):match('([^(]+)')
    if atom_name == "in_h" then
      new_model = new_model.." i"..tostring(atom):sub(6,-2)
    elseif atom_name == "penalty" then
      penalty = tostring(atom):match('[^(,]+%((-?[0-9]+),')
      intermediate_penalty = intermediate_penalty + tonumber(penalty)
      new_model = new_model.." "..tostring(atom)
    elseif atom_name == "disj" then
      new_model = new_model.." d"..tostring(atom):sub(6,-2)
    end
  end
  new_model = new_model.." b"..tostring(intermediate_penalty).." ;"
end

function main(prg)
  new_model = ""
  prg:ground({{"base", {}}})
  prg:solve{on_model=onModel}
  print(new_model)
end
#end.
)";

void SM_Utils::solve() {

  set<int> ds;

  stringstream ss;
  for(auto disjs : optimised_rule_disjunctions) {
    for(auto disj : disjs.second) {
      auto it = cached_disjs.find(disj);
      if(it == cached_disjs.end()) {
        int index = cached_disjs.size();
        cached_disjs[disj] = index;
        for(int d : disj) {
          ds.insert(d);
          ss << "disj(" << index << ") :- in_h(" << d << ")." << endl;
        }
      }
    }
  }
  for(auto disj : optimised_rule_violations) {
    auto it = cached_disjs.find(disj.second);
    if(it == cached_disjs.end()) {
      int index = cached_disjs.size();
      cached_disjs[disj.second] = index;
      for(int d : disj.second) {
        ss << "disj(" << index << ") :- in_h(" << d << ")." << endl;
      }
    }
  }


  for(int i : ds) {
    ss << "0 {in_h(" << i << ")} 1. :~ in_h(" << i << ").[" << sm[i].first << "@0, hyp(" << i << ")]" << endl;
    for(auto s : intermediate_sf_representations[i]) {
      ss << "intermediate(" << s << ") :- in_h(" << i << ")." << endl;
    }
  }

  for(auto p : penalties) {
    auto rds = optimised_rule_disjunctions.find(p.first);
    if(rds != optimised_rule_disjunctions.end()) {
      for(auto disj : rds->second) {
        auto it = cached_disjs.find(disj);
        if(p.first.compare(prediction_example_id) == 0) {
          ss << "prediction_false :- not disj(" << it->second << ")." << endl;
        } else if(p.second > 0) {
          ss << ":~ not disj(" << it->second << ").[" << p.second << "@0, eg(" << p.first << ")]" << endl;
        } else {
          ss << ":- not disj(" << it->second << ")." << endl;
        }
      }
    }
    auto rd = optimised_rule_violations.find(p.first);
    if(rd != optimised_rule_violations.end()) {
      auto it = cached_disjs.find(rd->second);
      if(p.first.compare(prediction_example_id) == 0) {
        ss << "prediction_false :- disj(" << it->second << ")." << endl;
      } else if(p.second > 0) {
        ss << ":~ disj(" << it->second << ").[" << p.second << "@0, eg(" << p.first << ")]" << endl;
      } else {
        ss << ":- disj(" << it->second << ")." << endl;
      }
    }
  }



  if(prediction_task) {
    SM_Utils::solve_final_task(ss.str() + ":- prediction_false.");

    cout << "% Optimal hypothesis satisfying the prediction:" << endl << endl;
    print_stats();

    SM_Utils::solve_final_task(ss.str() + ":- not prediction_false.");

    cout << endl << endl;

    cout << "% Optimal hypothesis not satisfying the prediction:" << endl << endl;
    print_stats();

  } else {
    SM_Utils::solve_final_task(ss.str());
  }
}

void SM_Utils::solve_final_task(string program) {
  stringstream ss;
  sat = false;
  sat_disjs.clear();
  hypothesis_length = 0;

  ss << program;

  ss << bias->final_bias_constraints << endl;

  ss << final_solving_program << endl;

  string inpipe = get_tmp_file(false);
  string outpipe = get_tmp_file(false);

  ofstream infile(inpipe);
  infile << ss.str() << endl;
  infile.close();

  if(output_solve_program) {
    cout << ss.str() << endl;
    exit(0);
  }

  auto ret = system(string("clingo " + inpipe + " --outf=3 --opt-strat=usc,stratify > " + outpipe + " 2> /dev/null").c_str());

  string buffer;
  ifstream proc(outpipe);

  hypothesis_length = 0;

  stringstream solution_ss;

  while (proc >> buffer) {
    if(buffer[0] == 'i') {
      auto r_id = stoi(buffer.substr(1, buffer.size() - 1));
      hypothesis_length += sm[r_id].first;
      solution_ss << language[sm[r_id].second.first];
      bool first = true;
      for(int b : sm[r_id].second.second) {
        if(first) {
          first = false;
          solution_ss << " :- ";
        } else {
          solution_ss << ", ";
        }
        solution_ss << language[b];
      }
      solution_ss << "." << endl;
    } else if(buffer[0] == 'b') {
      hypothesis_length += stoi(buffer.substr(1, buffer.size() - 1));
    } else if(buffer[0] == 'd') {
      sat_disjs.insert(stoi(buffer.substr(1, buffer.size() - 1)));
    } else if(buffer[0] == 'p') {
      sat_intermediate_facts.insert(buffer);
    } else if(buffer[0] == ';') {
      sat = true;
    }
  }

  proc.close();
  remove(outpipe.c_str());
  if(!sat) {
    solution = "UNSATISFIABLE";
  } else {
    solution = solution_ss.str();
    boost::replace_all(solution, "v_a_r", "V");
    boost::replace_all(solution, "naf__", "not ");
  }
}
