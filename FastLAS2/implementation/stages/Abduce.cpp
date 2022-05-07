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
#include "Abduce.h"
#include "../Example.h"
#include "../LanguageBias.h"
#include "../meta_programs/Abduce.h"

#include <iostream>
#include <fstream>

using namespace std;

extern set<string> cached_examples;
extern set<Example*> examples;
extern LanguageBias* bias;
extern vector<NRule> background;


namespace FastLAS {
  string get_sat_suff_representation(Example* eg, const set<int>&);
  string get_bottom_representation(const set<pair<string, int>>&, Example* eg);
  set<pair<pair<set<int>, set<int>>, set<set<int>>>> anti_abduce(const set<pair<string, int>>&, const set<int>&, const set<pair<set<int>, set<int>>>&, Example*);
  set<pair<set<int>, set<int>>> repair(const set<pair<string, int>>&, const set<int>&, const set<pair<pair<set<int>, set<int>>, set<set<int>>>>&, Example*);
  mutex sc_mtx;
}

string FastLAS::get_bottom_representation(const set<pair<string, int>>& hyp_dependent_predictates, Example* eg) {


  stringstream ss;

  for(int id = 0; id < background.size(); id++)
    if(!background[id].depends_on(hyp_dependent_predictates))
      ss << background[id].abduce_representation();

  auto ctx = eg->get_context();
  for(int id = 0; id < ctx.size(); id++)
    if(!ctx[id].depends_on(hyp_dependent_predictates))
      ss << ctx[id].abduce_representation();

  ss << "pos(" << eg->id << ")." << endl;

  for(auto& mh : bias->head_declarations) ss << mh.abduce_head_representation() << endl;
  for(int id = 0; id < background.size(); id++) ss << background[id].meta_representation();
  for(int id = 0; id < ctx.size(); id++)  ss << ctx[id].meta_representation();

  if(FastLAS::categorical_contexts) {
    ss << categorical_abduce_as << endl;
  } else {
    ss << abduce_as << endl;
  }

  return ss.str();
}

string FastLAS::get_sat_suff_representation(Example* eg, const set<int>& bottom_as) {

  set<pair<string, int>> hyp_dependent_predictates;
  for(auto& mh : bias->head_declarations) {
    auto sc = mh.get_atom();
    hyp_dependent_predictates.insert(make_pair(sc.predicate_name, sc.arguments.size()));
  }

  int prev_size = 0;
  while(prev_size != hyp_dependent_predictates.size()) {
    prev_size = hyp_dependent_predictates.size();
    for(auto r : background) {
      if(!r.is_constraint() && r.depends_on(hyp_dependent_predictates)) {
        auto hs = r.get_head_signatures();
        hyp_dependent_predictates.insert(hs.begin(), hs.end());
      }
    }
    for(auto r : eg->get_context()) {
      if(!r.is_constraint() && r.depends_on(hyp_dependent_predictates)) {
        auto hs = r.get_head_signatures();
        hyp_dependent_predictates.insert(hs.begin(), hs.end());
      }
    }
  }

  stringstream ss;

  for(int a : bottom_as) {
    ss << "bottom(" << FastLAS::language[a] << ")." << endl;
  }

  auto ctx_rules = eg->get_context();
  for(int id = 0; id < background.size(); id++)
    if(background[id].depends_on(hyp_dependent_predictates))
      ss << background[id].fact_representation(id);
  for(int id = 0; id < ctx_rules.size(); id++)
    if(ctx_rules[id].depends_on(hyp_dependent_predictates))
      ss << ctx_rules[id].fact_representation(id + background.size());

  for(auto& mh : bias->head_declarations) ss << mh.abduce_head_representation() << endl;
  for(auto& mb : bias->body_declarations)
    if(!mb.get_atom().is_comparison())
      ss << mb.abduce_body_representation() << endl;


  if(!FastLAS::separate_abduction) {
    for(int id = 0; id < background.size(); id++)
      if(!background[id].depends_on(hyp_dependent_predictates))
        ss << background[id].abduce_representation();

    auto ctx = eg->get_context();
    for(int id = 0; id < ctx.size(); id++)
      if(!ctx[id].depends_on(hyp_dependent_predictates))
        ss << ctx[id].abduce_representation();

    ss << "pos(" << eg->id << ")." << endl;

    for(int id = 0; id < background.size(); id++) ss << background[id].meta_representation();
    for(int id = 0; id < ctx.size(); id++)  ss << ctx[id].meta_representation();

    ss << R"(
      { ctx(EG, A) } :- pos(EG), abducible(A).
      ctx(EG, A) :- pos(EG), bottom(A).

      saturate :- null.
      1 { null ; n_null } 1.

      #show bottom/1.
      #show null/0.
      #show n_null/0.
      bottom2(A) :- bottom(A). % dirty hack to make heursitics partially emulate --project
      #heuristic bottom(A).[1, true]
      #heuristic bottom2(A).[1, false]
      #heuristic null.[1, true]
      #heuristic n_null.[1, true]
    )";
  }

  ss << abduce_sat_suff << endl;

  return ss.str();
}



set<pair<pair<set<int>, set<int>>, set<set<int>>>> FastLAS::anti_abduce(const set<pair<string, int>>& hyp_dependent_predictates, const set<int>& bottom, const set<pair<set<int>, set<int>>>& deltas, Example* eg) {

  stringstream ss;

  for(int a : bottom) {
    ss << "bottom(" << FastLAS::language[a] << ")." << endl;
  }

  vector<pair<set<int>, set<int>>> delta_vec(deltas.begin(), deltas.end());

  for(auto i = 0; i < delta_vec.size(); i++) {
    for(int a : delta_vec[i].first) {
      ss << "abduce(" << FastLAS::language[a] << ") :- delta(" << i << ")." << endl;
    }
    for(int a : delta_vec[i].second) {
      ss << ":- abduce(" << FastLAS::language[a] << ") :- delta(" << i << ")." << endl;
    }
  }
  ss << "1 { delta(0.." << delta_vec.size() - 1 << ") } 1." << endl;

  auto ctx_rules = eg->get_context();
  for(int id = 0; id < background.size(); id++)
    if(background[id].depends_on(hyp_dependent_predictates))
      ss << background[id].fact_representation(id);
  for(int id = 0; id < ctx_rules.size(); id++)
    if(ctx_rules[id].depends_on(hyp_dependent_predictates))
      ss << ctx_rules[id].fact_representation(id + background.size());

  for(auto& mh : bias->head_declarations) ss << mh.abduce_head_representation() << endl;

  map<int, set<set<int>>> exceptions;
  set<int> exception;
  int delta;

  ss << anti_abduce_sat_suff << endl;
  //cout << ss.str() << endl;
  //exit(2);


  Clingo(ss.str(), "--enum-mode=domrec --heuristic=domain -n 0")
    ('i', [&](const string& atom) {
      exception.insert(get_language_index(atom));
    }) ('d', [&](const string& atom) {
      delta = stoi(atom);
    }) ([&]() {
      exceptions[delta].insert(exception);
      exception.clear();
    }
  );

  set<pair<pair<set<int>, set<int>>, set<set<int>>>> exception_set;
  for(int i = 0; i < delta_vec.size(); i++) {
    exception_set.insert(make_pair(delta_vec[i], exceptions[i]));
  }

  return exception_set;
}

set<pair<set<int>, set<int>>> FastLAS::repair(const set<pair<string, int>>& hyp_dependent_predictates, const set<int>& bottom, const set<pair<pair<set<int>, set<int>>, set<set<int>>>>& deltas, Example* eg) {

  stringstream ss;

  auto ctx_rules = eg->get_context();
  for(int id = 0; id < background.size(); id++)
    if(background[id].depends_on(hyp_dependent_predictates))
      ss << background[id].meta_representation();
  for(int id = 0; id < ctx_rules.size(); id++)
    if(ctx_rules[id].depends_on(hyp_dependent_predictates))
      ss << ctx_rules[id].meta_representation();

  for(int a : bottom) {
    ss << "bottom(" << FastLAS::language[a] << ")." << endl;
  }

  vector<pair<pair<set<int>, set<int>>, set<set<int>>>> delta_vec(deltas.begin(), deltas.end());

  ss << "1 { delta(0.." << delta_vec.size() - 1 << ") } 1." << endl;

  for(int delta_count = 0; delta_count < delta_vec.size(); delta_count++) {
    int ext_count = 0;

    for(int a : delta_vec[delta_count].first.first) ss << "abduce(" << FastLAS::language[a] << ") :- delta(" << delta_count << ")." << endl;
    for(int a : delta_vec[delta_count].first.second) ss << ":- abduce(" << FastLAS::language[a] << ") :- delta(" << delta_count << ")." << endl;

    for(auto ext : delta_vec[delta_count].second) {
      for(int a : ext) {
        ss << "abduce(" << FastLAS::language[a] << ") :- ext(" << delta_count << ", " << ext_count << ")." << endl;
      }
      ext_count++;
    }

    ss << "1 { ext(" << delta_count << ", 0.." << ext_count - 1 << ") } 1 :- delta(" << delta_count << ")." << endl;
  }

  for(auto& mh : bias->head_declarations) ss << mh.abduce_head_representation() << endl;

  ss << repair_sat_suff << endl;

  //static mutex mtx;
  //mtx.lock();
  //cout << ss.str();
  //exit(2);

  set<pair<set<int>, set<int>>> repairs;
  set<int> rep;
  int delta;

  Clingo(ss.str(), "--enum-mode=domrec --heuristic=domain -n 0")
    ('i', [&](const string& atom) {
      rep.insert(get_language_index(atom));
    }) ('d', [&](const string& atom) {
      delta = stoi(atom);
    }) ([&]() {
      auto new_delta = delta_vec[delta].first;
      new_delta.first = rep;
      repairs.insert(new_delta);
      rep.clear();
    }
  );
  return repairs;
}

void FastLAS::abduce() {

  set<Example*> new_examples;
  for(auto eg : examples)
    if(cached_examples.find(eg->id) == cached_examples.end())
      if(eg->get_possibilities().empty())
        new_examples.insert(eg);

  parallel_exec(new_examples, thread_num, [&](Example* eg, int) {
    //cout << eg->id << endl;

    set<pair<string, int>> hyp_dependent_predictates;
    for(auto& mh : bias->head_declarations) {
      auto sc = mh.get_atom();
      hyp_dependent_predictates.insert(make_pair(sc.predicate_name, sc.arguments.size()));
    }

    int prev_size = 0;
    while(prev_size != hyp_dependent_predictates.size()) {
      prev_size = hyp_dependent_predictates.size();
      for(auto r : background) {
        if(!r.is_constraint() && r.depends_on(hyp_dependent_predictates)) {
          auto hs = r.get_head_signatures();
          hyp_dependent_predictates.insert(hs.begin(), hs.end());
        }
      }
      for(auto r : eg->get_context()) {
        if(!r.is_constraint() && r.depends_on(hyp_dependent_predictates)) {
          auto hs = r.get_head_signatures();
          hyp_dependent_predictates.insert(hs.begin(), hs.end());
        }
      }
    }

    map<set<int>, set<set<int>>> ctx_to_incs;

    //static mutex mtx;
    //mtx.lock();
    //cout << get_bottom_representation(hyp_dependent_predictates, eg) << endl;
    //exit(2);

    set<int> ctx, incs;
    set<set<int>> all_incs;

    if (FastLAS::debug_clingo) {
      ofstream abduce_file("abduce_file.clingo");
      abduce_file << get_bottom_representation(hyp_dependent_predictates, eg) << endl;
      abduce_file.close();
    }

    Clingo(get_bottom_representation(hyp_dependent_predictates, eg), "--enum-mode=domrec --heuristic=domain --dom-mod=5,16 -n 0")
      ('i', [&](const string& atom) {
        ctx.insert(get_language_index(atom));
      }) ('t', [&](const string& atom) {
        incs.insert(get_language_index(atom));
      }) ([&]() {
        if(FastLAS::categorical_contexts) {
          all_incs.insert(incs);
        } else {
          ctx_to_incs[ctx].insert(incs);
          ctx.clear();
        }
        incs.clear();
      }
    );
    if(FastLAS::categorical_contexts) {
      ctx_to_incs[ctx] = all_incs;
    }

    for(auto starting_point : ctx_to_incs) {
      set<pair<set<int>, set<int>>> possibilities, partial_possibilities;
      for(auto incs : starting_point.second) {
        partial_possibilities.insert(make_pair(incs, set<int>()));
      }

      int iterations = 0;

      while(!partial_possibilities.empty()) {
        auto exceptions = anti_abduce(hyp_dependent_predictates, starting_point.first, partial_possibilities, eg);
        for(auto p : exceptions) {
          auto negated_exceptions = FastLAS::cnf_to_dnf(p.second);
          for(auto excs : negated_exceptions) {
            bool intersect = false;
            for(auto exc : excs) {
              if(p.first.first.find(exc) != p.first.first.end()) {
                intersect = true;
                break;
              }
            }
            if(!intersect) {
              auto new_possibility = p.first;
              new_possibility.second.insert(excs.begin(), excs.end());
              possibilities.insert(new_possibility);
            }
          }
        }
        partial_possibilities = repair(hyp_dependent_predictates, starting_point.first, exceptions, eg);
        iterations++;
        if(iterations > 10) {
          cout << eg->id << ":" << iterations << endl;
        }
      }


      for(auto p : possibilities) {
        eg->add_possibility(p.first, p.second, starting_point.first);
      }
    }

    //for(auto raw_ctx : raw_ctxs) {
    //  map<set<int>, set<set<int>>> poss_disjs;
    //  if(FastLAS::separate_abduction) {
    //    poss_disjs.insert(make_pair(raw_ctx, set<set<int>>()));
    //  }
    //  set<int> ctx, disj;
    //  bool null_sol = false;

    //  //sc_mtx.lock();
    //  cout << "----" << endl;
    //  cout << get_sat_suff_representation(eg, raw_ctx) << endl;
    //  //exit(2);

    //  Clingo(get_sat_suff_representation(eg, raw_ctx), "--heuristic=Domain --enum-mode=domRec --dom-mod=5,16 -n 0")
    //    ('i', [&](const string& atom) {
    //      ctx.insert(get_language_index(atom));
    //    })
    //    ('t', [&](const string& atom) {
    //      disj.insert(get_language_index(atom));
    //    }) ('n', [&](const string& atom) {
    //      disj.insert(-get_language_index(atom) - 1);
    //    }) ('g', [&](const string&) {
    //      null_sol = true;
    //    }) ([&]() {
    //      sc_mtx.lock();
    //      if(FastLAS::separate_abduction) {
    //        poss_disjs[raw_ctx].insert(disj);
    //      } else if(null_sol) {
    //        if(poss_disjs.find(ctx) == poss_disjs.end()) {
    //          poss_disjs.insert(make_pair(ctx, set<set<int>>()));
    //        }
    //      } else {
    //        poss_disjs[ctx].insert(disj);
    //      }
    //      null_sol = false;
    //      ctx.clear();
    //      disj.clear();
    //      sc_mtx.unlock();
    //    }
    //  );

    //  if(FastLAS::solver.compare("ILASP") == 0) {
    //    for(auto p : poss_disjs) {
    //      eg->add_possibility(p.first, p.second);
    //    }
    //  } else {
    //    for(auto p : poss_disjs) {
    //      auto dnf = FastLAS::cnf_to_dnf(p.second);
    //      for(auto conj : dnf) {
    //        set<int> incs, excs;
    //        for(auto c : conj) {
    //          if(c < 0) {
    //            incs.insert(-c - 1);
    //          } else {
    //            excs.insert(c);
    //          }
    //        }
    //        eg->add_possibility(incs, excs, p.first);
    //      }
    //    }
    //  }
    //}
  });



}


