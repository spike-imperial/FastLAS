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

using namespace std;

extern string prediction_example_id;

string SM_Utils::print(const pair<int, set<int>>& schema) {
  stringstream ss;
  ss << language[schema.first];
  bool first = true;
  for(int b : schema.second) {
    if(first) {
      first = false;
      ss << " :- ";
    } else {
      ss << ", ";
    }
    ss << language[b];
  }
  ss << "." << endl;
  return ss.str();
}


void SM_Utils::print_c_plus() {
  stringstream characterisation;
  for(int i = 0; i < schemas.size(); i++) {
    if(useful[i]) {
      characterisation << "  " << print(schemas[i]);
    }
  }
  characterisation << endl;
  string sol = characterisation.str();
  boost::replace_all(sol, "v_a_r", "V");
  boost::replace_all(sol, "naf__", "not ");
  cout << sol << endl;
}

void SM_Utils::print_c_minus() {
  stringstream characterisation;
  for(int i = 0; i < schemas.size(); i++) {
    if(violations[i]) {
      characterisation << "  " << print(schemas[i]);
    }
  }
  characterisation << endl;
  string sol = characterisation.str();
  boost::replace_all(sol, "v_a_r", "V");
  boost::replace_all(sol, "naf__", "not ");
  cout << sol << endl;
}

void SM_Utils::print_s_m() {
  stringstream ss;
  set<int> ds;
  for(auto disjs : optimised_rule_disjunctions)
    for(auto disj : disjs.second)
      for(int d : disj)
        ds.insert(d);

  for(int i : ds) {
    ss << "  " << sm[i].first;
    bool first = true;
    for(string f : intermediate_sf_representations[i]) {
      if(first) {
        ss << ", [ ";
        first = false;
      } else {
        ss << ", ";
      }
      ss << f;
    }
    if(!first) ss << "]";
    auto r = print(sm[i].second);
    boost::replace_all(r, "v_a_r", "V");
    boost::replace_all(r, "naf__", "not ");
    ss << " ~ " << r;
  }

  cout << ss.str() << endl << endl;
}


void SM_Utils::print_solution() {
  cout << solution;
}

void SM_Utils::print_stats() {
  set<string> uncovered_example_ids;
  int total_penalty = 0;

  for(auto p : penalties) {
    if(p.second > 0 && prediction_example_id.compare(p.first) != 0) {
      bool covered = true;
      auto rds = optimised_rule_disjunctions.find(p.first);
      if(rds != optimised_rule_disjunctions.end()) {
        for(auto disj : rds->second) {
          auto it = cached_disjs.find(disj);
          if(sat_disjs.find(it->second) == sat_disjs.end()) {
            covered = false;
            break;
          }
        }
      }
      if(covered) {
        auto rd = optimised_rule_violations.find(p.first);
        if(rd != optimised_rule_violations.end()) {
          auto it = cached_disjs.find(rd->second);
          if(sat_disjs.find(it->second) != sat_disjs.end()) {
            covered = false;
          }
        }
      }
      if(!covered) {
        uncovered_example_ids.insert(p.first);
        total_penalty += p.second;
      }
    }
  }

  cout << solution << endl << endl;
  cout << "{" << endl;
  cout << "  \"Length\": " << hypothesis_length << "," << endl;
  cout << "  \"Noisy Example Penalty\": " << total_penalty << "," << endl;
  cout << "  \"Uncovered Examples\": [";
  bool first = true;
  for(auto uce : uncovered_example_ids) {
    if(first) {
      first = false;
    } else {
      cout << ", ";
    }
    cout << uce;
  }
  cout << " ]," << endl;
  cout << "  \"Final Semi-decomposable Representation\": [";
  first = true;
  for(auto sdcf : sat_intermediate_facts) {
    if(first) {
      first = false;
    } else {
      cout << ", ";
    }
    cout << sdcf;
  }
  cout << " ]" << endl;
  cout << "}" << endl;
}
