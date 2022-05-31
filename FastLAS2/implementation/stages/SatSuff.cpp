/*

 * MIT License
 *
 * Copyright (c) 2021 Imperial College London
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

#include "../Utils.h"
#include "SatSuff.h"
#include <iostream>
#include <sstream>
#include <mutex>
#include "../LanguageBias.h"
#include "../RuleSchema.h"
#include "../meta_programs/SatSuff.h"
#include "../Example.h"

#include <iostream>
#include <fstream>

using namespace std;

extern set<Example*> examples;
extern set<string> cached_examples;
extern LanguageBias* bias;
extern vector<NRule> background;
extern std::set<std::pair<std::string, int>> choices;

namespace {
  mutex mtx_ss;
}

vector<string> get_output_biases() {
  vector<string> all_generalised_outputs = vector<string>();

  for (auto& mh : bias->head_declarations) {
    for (auto& output : mh.get_outputs()) {
      string generalised_atom = mh.get_atom().generalise_some_args("ARG", {output}, false);
      all_generalised_outputs.push_back("head(" + generalised_atom + ")");
    }
  }

  for (auto& mb : bias->body_declarations) {
    for (auto& output : mb.get_outputs()) {
      string generalised_atom = mb.get_atom().generalise_some_args("ARG", {output}, false);
      all_generalised_outputs.push_back("in(" + generalised_atom + ")");
    }
  }
  
  return all_generalised_outputs;
}

string turn_args_to_tuple(std::vector<string> args, string var_name) {
  stringstream ss;
  ss << "(";
  for (int i = 0; i < args.size(); ++i) {
    ss << var_name << args[i];
    if (i < args.size() - 1) {
      ss << ",";
    }
  }
  ss << ")";

  return ss.str();
}

string generate_self_conflicting_outputs_check(bool head) {
  stringstream ss;

  for (auto& mh : (head ? bias->head_declarations : bias->body_declarations)) {
    int num_args = mh.get_atom().arguments.size();
    if (num_args == 1) {
      continue;
    }

    for (auto& output : mh.get_outputs()) {
      std::vector<string> non_output_args;
      for (int i = 0; i < num_args; ++i) {
        if (i == output) {
          continue;
        }
        non_output_args.push_back(std::to_string(i));
      }

      string gen1 = mh.get_atom().generalise("ARG1_", false);
      string gen2 = mh.get_atom().generalise("ARG2_", false);

      if (head) {
        gen1 = "head(" + gen1 + ")";
        gen2 = "head(" + gen2 + ")";
      } else {
        gen1 = "in(" + gen1 + ")";
        gen2 = "in(" + gen2 + ")";
      }

      ss << ":- " << gen1 << "," << gen2 << ", " << turn_args_to_tuple(non_output_args, "ARG1_") 
         << " != " << turn_args_to_tuple(non_output_args, "ARG2_") << ", "
         << "ARG1_" << output << " = " <<  "ARG2_" << output << "." << endl;
    }
  }

  return ss.str();
} 

void FastLAS::compute_sat_sufficient() {
  set<set<Example*>> grouped_possibilities;


  map<tuple<set<pair<int, set<int>>>, set<int>, bool>, set<Example*>> grouped_possibilities_map;
  for(auto eg : examples) {
    if(cached_examples.find(eg->id) == cached_examples.end()) {
      auto eg_possibilities = eg->get_possibilities();
      for(auto p : eg_possibilities) {
        grouped_possibilities_map[p->to_context_comparison_representation()].insert(p);
      }
    }
  }
  for(auto p : grouped_possibilities_map) {
    grouped_possibilities.insert(p.second);
  }


  /*
  for(auto eg : examples) {
    set<Example*> p_set;
    if(cached_examples.find(eg->id) == cached_examples.end()) {
      auto eg_possibilities = eg->get_possibilities();
      for(auto p : eg_possibilities) {
        p_set.insert(p);
      }
      grouped_possibilities.insert(p_set);
    }
  }
  */

  set<std::string> degenerate_examples;

  parallel_exec(grouped_possibilities, thread_num, [&](set<Example*> eg_group, int) {
    stringstream ss;


    map<string, set<string>> eg_incs;

    string id;

    bool first = true;
    for(auto eg : eg_group) {
      // check wrt caching and groups
      if(eg->positive) {
        ss << "positive." << endl;
      } else {
        ss << "negative." << endl;
      }
      if(first) {
        first = false;
        ss << "pos(" << eg->id << ")." << endl;
        id = eg->id;
        ss << eg->meta_representation();
      }
      ss << "example_in_group(" << eg->id << ")." << endl;
      auto inclusions = eg->get_inclusions();
      eg_incs[eg->id] = inclusions;
      auto exclusions = eg->get_exclusions();
      for(auto inc : inclusions) ss << "example_inclusion(" << eg->id << ","  << inc << ")." << endl;
      for(auto exc : exclusions) ss << "example_exclusion(" << eg->id << ","  << exc << ")." << endl;
    }


    for(auto& mh : bias->head_declarations)
      ss << mh.abduce_head_representation() << endl;

    for(auto& mh : bias->head_declarations)   ss << mh.head_representation() << endl;
    for(auto& mb : bias->body_declarations) {
      ss << mb.body_representation() << endl;
    }

    vector<string> output_biases = get_output_biases();

    for (int i = 0; i < output_biases.size(); ++i) {
      for (int j = i + 1; j < output_biases.size(); ++j) {
        ss << ":- " << output_biases[i] << ", " << output_biases[j] << "." << endl;
      }
    }

    ss << generate_self_conflicting_outputs_check(true);
    ss << generate_self_conflicting_outputs_check(false);

    if(!FastLAS::run_fast_las_2) {
      for(auto r : background)                ss << r.meta_representation();
    }
    for(int i = 0; i < bias->maxv; i++)       ss << "var(v_a_r" << i << ")." << endl;

    if (FastLAS::final_arg_safety) {
      ss << final_arg_safety_constraints;
    }

    if (FastLAS::must_consume_outputs) {
      ss << ":- output_arg(ARG), not input_arg(ARG)." << endl;
    }

    ss << sat_suff_symmetric_condition;
    for(int i = 0; i < bias->maxv - 1; ++i) {
      ss << "var_smaller(v_a_r" << i << "," << "v_a_r" << i + 1 << ")." << endl;
    }
    ss << "var_smaller(ARG0, ARG1) :- var_smaller(ARG0, ARG2), var_smaller(ARG2, ARG1)." << endl;
    ss << "var_smaller(ARG0, ARG0) :- var(ARG0)." << endl;

    ss << meta_sat_suff;
    ss << "numeric_var(n_v_a_r_0)." << endl;

    if(bias->gwr) {
      ss << R"(
        %% ground without replacement
        :- in(A1), in(A2), A1 < A2, eq(A1, A), eq(A2, A).
      )";
    }

    set<int> rule_body, heads;
    bool inclusion = false;
    map<string, set<Schema*>> partial_disjs;
    string inc_name;
    map<string, int> numeric_var_assignments;
    map<string, string> types;
    set<string> violations, inclusion_of;

    //static mutex mtx;
    //mtx.lock();
    //cerr << ss.str() << endl;
    //exit(2);

    if (FastLAS::debug_clingo) {
      ofstream sat_file("sat_suff.clingo");
      sat_file << ss.str() << endl;
      sat_file.close();
    }

    Clingo(ss.str(), "--project --enum-mode=domRec --heuristic=domain -n 0")
      ('i', [&](const std::string& atom) {
        rule_body.insert(get_language_index(atom));
      }) ('h', [&](const std::string& atom) {
        heads.insert(get_language_index(atom));
      }) ('n', [&](const std::string& atom) {
        auto it = atom.find(',');
        auto second_part = atom.substr(it+1, atom.size() - it - 1);
        numeric_var_assignments.insert(make_pair(atom.substr(0, it), get_language_index(second_part)));
      }) ('y', [&](const std::string& atom) {
        auto it = atom.find(',');
        auto second_part = atom.substr(it+1, atom.size() - it - 1);
        types.insert(make_pair(atom.substr(0, it), second_part));
      }) ('t', [&](const std::string& atom) {
        inc_name = atom;
        inclusion = true;
      }) ('v', [&](const std::string& atom) {
        violations.insert(atom);
      }) ('r', [&](const std::string& atom) {
        inclusion_of.insert(atom);
      }) ([&]() {
        set<Schema*> disjunction;
        for(auto h : heads) {
          disjunction.insert(Schema::get_schema(h, rule_body, numeric_var_assignments, types));
        }
        mtx_ss.lock();
        if(inclusion) {
          for(auto id : inclusion_of) {
            eg_incs[id].insert(inc_name);
          }
          for(auto d : disjunction) {
            partial_disjs[inc_name].insert(d);
            // must reset positive cache before setting useful.
            for(auto eg : eg_group) {
              if(eg->positive) {
                if(FastLAS::any_cache) {
                  d->reset_positive_cache();
                }
                d->set_useful();
                break;
              }
            }
            for(auto eg : eg_group) {
              if(eg->prediction()) {
                if((inclusion && eg_incs[eg->id].find(inc_name) != eg_incs[eg->id].end())) {
                  for(auto d : disjunction) {
                    if(FastLAS::any_cache) {
                      d->reset_violating_cache();
                    }
                    d->set_violating();
                    Example::prediction_extra_violations.insert(d);
                  }
                  break;
                }
              }
            }
            for(auto eg : eg_group) {
              if(!eg->positive) {
                d->set_violating();
                if(FastLAS::any_cache) {
                  d->reset_violating_cache();
                }
                Example::prediction_extra_violations.insert(d);
              }
            }
          }
        }
        if(!inclusion) {
          for(auto d : disjunction) {
            for(auto eg : eg_group) {
              if(!eg->positive) {
                if(FastLAS::any_cache) {
                  d->reset_positive_cache();
                }
                d->set_useful();
                break;
              }
            }
            for(auto eg : eg_group) {
              if(violations.find(eg->id) != violations.end()) {
                eg->add_rule_violation(d);
              }
              if(eg->prediction()) {
                // must reset positive cache before setting useful.
                if(FastLAS::any_cache) {
                  d->reset_positive_cache();
                }
                d->set_useful();
              }
            }
            for(auto eg : eg_group) {
              if(eg->positive) {
                d->set_violating();
                if(FastLAS::any_cache) {
                  d->reset_violating_cache();
                }
              }
            }
          }
        }
        mtx_ss.unlock();
        rule_body.clear();
        numeric_var_assignments.clear();
        types.clear();
        violations.clear();
        inclusion_of.clear();
        inclusion = false;
        heads.clear();
      }
    );

    for(auto eg : eg_group) {
      for(auto inc : eg_incs[eg->id]) {
        mtx_ss.lock();
        eg->add_rule_disjunction(partial_disjs[inc]);
        mtx_ss.unlock();

        if (partial_disjs[inc].size() == 0) {
          eg->is_valid = false;
          degenerate_examples.insert(eg->id);
        }
      }
    }
  });
}

void FastLAS::delete_sat_insufficient_possibilities() {
  for (auto& example : examples) {
    example->delete_sat_insufficient();
  }
}
