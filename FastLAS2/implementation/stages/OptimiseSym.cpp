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
#include "OptimiseSym.h"
#include "Optimise.h"
#include <iostream>
#include <fstream>
#include <sstream>
#include <mutex>
#include "../LanguageBias.h"
#include "../Example.h"
#include "../meta_programs/OptimiseSym.h"

using namespace std;


extern LanguageBias* bias;
extern set<Example*> examples;

mutex mtx;

/*
 * TODO: types for head.
 */

void FastLAS::optimise_sym() {

  set<int> heads;

  for(auto eg : examples) {
    for(auto sub_eg : eg->get_possibilities()) {
      for(auto disj : sub_eg->get_rule_disjunctions()) {
        for(auto schema : disj) {
          heads.insert(schema->rule->head);
        }
      }
    }
  }

  for(auto head : heads) {
    stringstream ss;

    ss << "in_head(" << FastLAS::language[head] << ")." << endl;
    set<int> body_literals;
    for(auto eg : examples) {
      for(auto sub_eg : eg->get_possibilities()) {
        for(auto disj : sub_eg->get_rule_disjunctions()) {
          for(auto schema : disj) {
            if(schema->rule->head == head) {
              for(int bl : schema->rule->body) {
                if(body_literals.find(bl) == body_literals.end()) {
                  body_literals.insert(bl);
                  for(auto p : schema->types) {
                    if(FastLAS::language[bl].find(p.first) != string::npos) {
                      ss << "type(" << p.first << ", " << p.second << ") :- in(" << bl << ")." << endl;
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
    for(auto bl : body_literals) {
      ss << "0 { in(" << bl << ") } 1." << endl;
      bool positive = false;
      string naf_b_str = FastLAS::language[bl];
      if(FastLAS::language[bl].size() > 5 && FastLAS::language[bl].substr(0, 5).compare("naf__") == 0) {
        naf_b_str = "neg(" + FastLAS::language[bl].substr(5) + ")";
      } else {
        positive = true;
      }
      ss << "in_body(" << naf_b_str << ") :- in(" << bl << ")." << endl;
    }

    int disj_id = 0;
    for(auto eg : examples) {
      for(auto sub_eg : eg->get_possibilities()) {
        for(auto disj : sub_eg->get_rule_disjunctions()) {
          set<set<int>> dnf;
          for(auto schema : disj) {
            if(schema->rule->head == head) {
              set<int> d;
              for(int bl : body_literals) {
                if(schema->rule->body.find(bl) == schema->rule->body.end()) {
                  d.insert(bl);
                }
              }
              dnf.insert(d);
            }
          }
          auto cnf = cnf_to_dnf(dnf);
          for(auto c : cnf) {
            ss << "disj_n_satisfied(" << disj_id << ") :- #true";
            for(int bl : c) {
              ss << ", in(" << bl << ")";
            }
            ss << "." << endl;
          }
          ss << "disj_satisfied(" << disj_id << ") :- not disj_n_satisfied(" << disj_id << ")." << endl;
          disj_id++;
        }
        set<set<int>> dnf;
        for(auto schema : sub_eg->get_rule_violations()) {
          if(schema->rule->head == head) {
            set<int> d;
            for(int bl : body_literals) {
              if(schema->rule->body.find(bl) == schema->rule->body.end()) {
                d.insert(bl);
              }
            }
            dnf.insert(d);
          }
        }
        auto cnf = cnf_to_dnf(dnf);
        for(auto c : cnf) {
          ss << "eg_cov(" << eg->id << ", " << disj_id << ") :- #true";
          for(int bl : c) {
            ss << ", in(" << bl << ")";
          }
          ss << "." << endl;
        }
        if(eg->get_penalty() > 0) {
          ss << "eg_uncov(" << eg->id << ")";
        }
        ss << ":- not eg_cov(" << eg->id << ", " << disj_id << ")." << endl;
        disj_id++;
      }
    }
    for(int i = 0; i < bias->maxv; i++)     ss << "var(v_a_r" << i << ")." << endl;
    for(auto& mh : bias->head_declarations) ss << mh.occurance_representation(true) << endl;
    for(auto& mb : bias->body_declarations) ss << mb.occurance_representation(false) << endl;
    for(auto& mh : bias->head_declarations) ss << mh.sym_representation(false, true) << endl;
    for(auto& mb : bias->body_declarations) ss << mb.sym_representation(true, true) << endl;

    ss << R"ESC(
      :- not disj_satisfied(_).
      :- occurs_pos(V), var(V2), not occurs_pos(V2), V > V2.
    )ESC" << endl;
    ss << optimise_sym_meta_prg;
    ss << bias->bias_constraints << endl << endl;

    //cerr << ss.str() << endl;
    //exit(2);

    set<int> rule_body;
    int bound = 0, numerator = -1;
    set<string> intermediate_sf_facts;
    map<string, string> types;

    if (FastLAS::debug_clingo) {
      ofstream sat_file("optimise.clingo");
      sat_file << ss.str() << endl;
      sat_file.close();
    }

    Clingo(ss.str(), "")
      ('i', [&](const string& atom) {
        rule_body.insert(stoi(atom));
      }) ('n', [&](const string& atom) {
        numerator = stoi(atom);
      }) ('r', [&](const string& atom) {
        intermediate_sf_facts.insert(atom);
      }) ('b', [&](const string& atom) {
        bound = stoi(atom);
      }) ('l', [&](const string& atom) {
        auto it = atom.find(',');
        rule_body.insert(get_language_index(atom.substr(0, it) + " >= " + FastLAS::remove_quotes(atom.substr(it+1, atom.size() - it - 1))));
      }) ('u', [&](const string& atom) {
        auto it = atom.find(',');
        rule_body.insert(get_language_index(atom.substr(0, it) + " <= " + FastLAS::remove_quotes(atom.substr(it+1, atom.size() - it - 1))));
      }) ('t', [&](const string& atom) {
        auto it = atom.find(',');
        types.insert(make_pair(atom.substr(0, it), atom.substr(it+1, atom.size() - it - 1)));
      }) ([&]() {
        int index;
        if(numerator != -1)
          bound = numerator / bound;

        mtx.lock();
        auto rule = Schema::RuleSchema::get_schema(head, rule_body);
        rule->set_score(bound);
        rule->set_types(types);
        rule->set_intermediate_representation(intermediate_sf_facts);

        for(auto sc : Schema::all_schemas) {
          if(extends(sc, rule)) {
            sc->optimised_rules.insert(rule);
          }
        }
        mtx.unlock();

        rule_body.clear();
        numerator = -1;
        intermediate_sf_facts.clear();
        types.clear();
      }
    );
    for(auto eg : examples) {
      for(auto sub_eg : eg->get_possibilities()) {
        sub_eg->clear_optimised_rule_disjunctions();
        sub_eg->clear_optimised_rule_violations();
      }
    }
    for(auto eg : examples) {
      for(auto sub_eg : eg->get_possibilities()) {
        for(set<Schema*> disj : sub_eg->get_rule_disjunctions()) {
          set<Schema::RuleSchema*> new_disj;
          for(Schema* d : disj) {
            new_disj.insert(d->optimised_rules.begin(), d->optimised_rules.end());
          }
          sub_eg->add_optimised_rule_disjunction(new_disj);
        }
        for(Schema* d : sub_eg->get_rule_violations()) {
          for(auto r : d->optimised_rules) {
            sub_eg->add_optimised_rule_violation(r);
          }
        }
      }
    }

  }

}
