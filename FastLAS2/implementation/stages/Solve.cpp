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

#include "Solve.h"
#include <boost/algorithm/string.hpp>
#include "../Utils.h"
#include "../LanguageBias.h"
#include "../Example.h"
#include "../meta_programs/Solve.h"
#include "Printing.h"


using namespace std;

extern LanguageBias* bias;
extern bool prediction_task;
extern set<Example*> examples;
extern vector<NRule> background;


namespace FastLAS {
  void solve_final_task(string);

  int hypothesis_length = 0;
  int penalty_paid = 0;
  set<set<Schema::RuleSchema*>> sat_disjs;
  string solution;
  bool sat;
  set<string> sat_intermediate_facts;

  set<Schema::RuleSchema*> ds;
  map<set<Schema::RuleSchema*>, int> cached_disjs;
  vector<set<Schema::RuleSchema*>> int_to_disj;
};

void FastLAS::solve() {
  stringstream ss;
  for(auto eg : examples) {
    ss << "% " << eg->id << endl;
    for(auto sub_eg : eg->get_possibilities()) {
      ss << "% " << eg->id << " : " << sub_eg->id << endl;
      for(auto disj : sub_eg->get_optimised_rule_disjunctions()) {
        int index = cached_disjs.size();
        auto it = cached_disjs.find(disj);
        if(it == cached_disjs.end()) {
          cached_disjs[disj] = index;
          int_to_disj.push_back(disj);
          for(auto d : disj) {
            ss << "disj(" << index << ") :- in_h(" << d->id << ")." << endl;
          }
        } else {
          index = it->second;
        }
        ss << "n_cov(" << sub_eg->id << ") :- not disj(" << index << ")." << endl;
        ds.insert(disj.begin(), disj.end()); // cannot only be done with caching in case violation occurs first;
      }

      auto disj = sub_eg->get_optimised_rule_violations();
      int index = cached_disjs.size();
      auto it = cached_disjs.find(disj);
      if(it == cached_disjs.end()) {
        cached_disjs[disj] = index;
        int_to_disj.push_back(disj);
        for(auto d : disj) {
          ss << "disj(" << index << ") :- in_h(" << d->id << ")." << endl;
        }
      } else {
        index = it->second;
      }
      ss << "n_cov(" << sub_eg->id << ") :- disj(" << index << ")." << endl;
    }

    if(eg->positive) {
      ss << "n_cov(" << eg->id << ") :- #true";
      for(auto sub_eg : eg->get_possibilities()) ss << ", n_cov(" << sub_eg->id << ")";
      ss << "." << endl;
    } else {
      for(auto sub_eg : eg->get_possibilities())
        ss << "n_cov(" << eg->id << ") :- not n_cov(" << sub_eg->id << ")." << endl;
    }

    if(eg->prediction())
      ss << "prediction_false :- n_cov(" << eg->id << ")." << endl;
    else if(eg->get_penalty() > 0)
      ss << ":~ n_cov(" << eg->id << ").[" << eg->get_penalty() << "@0, eg(" << eg->id << ")]" << endl;
    else
      ss << ":- n_cov(" << eg->id << ")." << endl;
  }

  for(auto d : ds) {
    ss << "0 {in_h(" << d->id << ")} 1. :~ in_h(" << d->id << ").[" << d->get_score() << "@0, hyp(" << d->id << ")]" << endl;
    ss << d->intermediate_meta_representation();
  }
  if(FastLAS::space_size) {
    cout << "% SPACE SIZE: " << ds.size() << endl;
  }

  if(prediction_task) {
    if(score_only) {
      FastLAS::solve_final_task(ss.str() + ":- prediction_false.");
      print_score();
      cout << ';' << flush;
      FastLAS::solve_final_task(ss.str() + ":- not prediction_false.");
      print_score();
    } else {
      FastLAS::solve_final_task(ss.str() + ":- prediction_false.");

      cout << "% Optimal hypothesis satisfying the prediction:" << endl << endl;
      print_stats();

      FastLAS::solve_final_task(ss.str() + ":- not prediction_false.");
      cout << endl << endl << "% Optimal hypothesis not satisfying the prediction:" << endl << endl;
      print_stats();
    }
  } else {
    FastLAS::solve_final_task(ss.str());
  }
}

void FastLAS::solve_final_task(string program) {
  stringstream ss;
  sat = false;
  sat_disjs.clear();
  hypothesis_length = 0;
  stringstream solution_ss;

  ss << program;
  ss << bias->final_bias_constraints << endl;
  ss << final_solving_program << endl;

  if(output_solve_program) {
    cout << ss.str() << endl;
    exit(0);
  }

  Clingo(ss.str(), "--opt-strat=usc,stratify")
    ('i', [&](const string& atom) {
      auto rule = Schema::RuleSchema::get_schema(stoi(atom));
      hypothesis_length += rule->get_score();
      solution_ss << rule->print() << endl;
    }) ('b', [&](const string& atom) {
      hypothesis_length += stoi(atom);
    }) ('d', [&](const string& atom) {
      sat_disjs.insert(int_to_disj[stoi(atom)]);
    }) ('p', [&](const string& atom) {
      sat_intermediate_facts.insert(atom);
    }) ([&]() {
      sat = true;
    }
  );

  if(!sat) {
    solution = "UNSATISFIABLE";
  } else {
    solution = solution_ss.str();
    boost::replace_all(solution, "n_v_a_r", "V");
    boost::replace_all(solution, "v_a_r", "V");
    boost::replace_all(solution, "naf__", "not ");
  }
}
