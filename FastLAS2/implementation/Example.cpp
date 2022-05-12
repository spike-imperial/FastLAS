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

#include <sstream>
#include <algorithm>
#include <iomanip>

#include "Example.h"
#include "LanguageBias.h"
#include "Utils.h"

using namespace std;

extern LanguageBias* bias;
extern vector<NRule> background;

map<string, Example*> Example::example_map, Example::possibility_map;
set<Schema*> Example::prediction_extra_violations;

Example::Example(string id, int penalty, bool positive, bool possibility)
  : id(id), penalty(penalty), positive(positive) {
    if(possibility) {
      possibility_map.insert(make_pair(id, this));
    } else {
      example_map.insert(make_pair(id, this));
    }
  }

Example::Example(string id, int penalty, bool positive, set<string> choices, bool possibility)
  : id(id), penalty(penalty), positive(positive), choices(choices) {
    if(possibility) {
      possibility_map.insert(make_pair(id, this));
    } else {
      example_map.insert(make_pair(id, this));
    }
  }

Example::Example(string id, 
                 set<string>& inclusions, 
                 set<string>& exclusions, 
                 vector<NRule>& context, 
                 int penalty, 
                 bool positive, 
                 std::unordered_map<std::string, int> choice_scores, 
                 bool possibility)
  : id(id), inclusions(inclusions), exclusions(exclusions), context(context), penalty(penalty), positive(positive), choice_scores(choice_scores) {
    if(possibility) {
      possibility_map.insert(make_pair(id, this));
    } else {
      example_map.insert(make_pair(id, this));
    }
  }

Example::Example(string id, 
                 set<string>& inclusions, 
                 set<string>& exclusions, 
                 vector<NRule>& context, 
                 int penalty, 
                 bool positive, 
                 bool possibility)
  : Example(id, inclusions, exclusions, context, penalty, positive, std::unordered_map<std::string, int>(), possibility) {
  }

string Example::meta_representation() const {
  stringstream ss;
  for(int i = 0; i < context.size(); i++) {
    ss << context[i].meta_representation(id);
  }
  ss << endl;
  return ss.str();
}

string Example::to_string() const {
  stringstream ss;

  if(positive) {
    ss << "#pos(";
  } else {
    ss << "#neg(";
  }

  ss << id << ", {";

  bool first = true;
  for(auto inc : inclusions) {
    if(first) {
      first = false;
    } else {
      ss << ", ";
    }
    ss << inc;
  }

  ss << "}, {";

  first = true;
  for(auto exc : exclusions) {
    if(first) {
      first = false;
    } else {
      ss << ", ";
    }
    ss << exc;
  }

  ss << "}, {" << endl;

  for(auto c : context) {
    ss << "  " << c.to_string();
  }

  ss << "})." << endl;

  return ss.str();
}

string to_id(string s) {
  s.erase(remove_if(s.begin(), std::end(s), [](const char & elt) { return !isalpha(elt) && !isdigit(elt); }), s.end());
  return s;
}


set<string> Example::get_constants() const {
  set<string> consts;
  /*
  for(auto inc : inclusions) {
    stringstream ss(inc);
    string substr;
    getline(ss, substr, '(');
    getline(ss, substr, ')');
    stringstream ss2(substr);
    while(ss2.good()) {
      getline(ss2, substr, ',');
      consts.insert(substr);
    }
  }
  for(auto exc : exclusions) {
    stringstream ss(exc);
    string substr;
    getline(ss, substr, '(');
    getline(ss, substr, ')');
    stringstream ss2(substr);
    while(ss2.good()) {
      getline(ss2, substr, ',');
      consts.insert(substr);
    }
  }

  for(int i = 0; i < context.size(); i++) {
    context[i].populate_constants(consts);
  }
  for(int i = 0; i < background.size(); i++) {
    background[i].populate_constants(consts);
  }
  */
  for(auto p : bias->constant_declarations) {
    consts.insert(p.second);
  }
  return consts;
}

std::string Example::constant_representation() const {
  return c_rep;
}

void Example::set_constant_representation() {
  stringstream ss;
  auto consts = get_constants();
  ss << "constant(trivial,trivial;trivial,trivial," << id;
  for(auto& mc : bias->constant_declarations) {
    if(consts.find(mc.second) != consts.end()) {
      ss << "; " << mc.first << ", " << mc.second;
      ss << "; " << mc.first << ", " << mc.second << ", " << id;
    }
  }
  ss << ")." << endl;
  c_rep = ss.str();
}


int Example::get_penalty() const {
  return penalty;
}

std::unordered_map<std::string, int> Example::get_choice_scores() {
  return choice_scores;
}

void Example::set_best_possibility(const std::string& subeg_id) {
  best_possibilities.emplace_back(example_map.at(subeg_id));
}

void Example::delete_sat_insufficient() {
  for (set<Example*>::iterator iter = possibilities.begin(); iter != possibilities.end(); ) {
    if ((*iter)->is_valid) {
      iter++;
    } else {
      iter = possibilities.erase(iter);
    }
  }
}

const set<Schema*>& Example::get_rule_violations() const {
  //return rule_violations;
  return recursive_rule_violations;
}

const set<set<Schema*>>& Example::get_rule_disjunctions() const {
  //return rule_disjunctions;
  return recursive_rule_disjunctions;
}

const set<Schema::RuleSchema*>& Example::get_optimised_rule_violations() const {
  return optimised_rule_violations;
}

const set<set<Schema::RuleSchema*>>& Example::get_optimised_rule_disjunctions() const {
  return optimised_rule_disjunctions;
}

const set<Example*>& Example::get_possibilities() const {
  return possibilities;
}


void Example::add_rule_violation(Schema* sc) {
  rule_violations.insert(sc);
  recursive_rule_violations.insert(sc);
}

void Example::add_rule_disjunction(const set<Schema*>& disj) {
  rule_disjunctions.insert(disj);
  recursive_rule_disjunctions.insert(disj);
}

void Example::add_recursive_rule_violation(Schema* sc) {
  recursive_rule_violations.insert(sc);
}

void Example::add_recursive_rule_disjunction(const set<Schema*>& disj) {
  recursive_rule_disjunctions.insert(disj);
}

void Example::add_optimised_rule_violation(Schema::RuleSchema* sc) {
  optimised_rule_violations.insert(sc);
}

void Example::add_optimised_rule_disjunction(const set<Schema::RuleSchema*>& disj) {
  optimised_rule_disjunctions.insert(disj);
}

void Example::clear_optimised_rule_disjunctions() {
  optimised_rule_disjunctions.clear();
}
void Example::clear_optimised_rule_violations() {
  optimised_rule_violations.clear();
}

Example* Example::get_example(const std::string& id) {
  return example_map[id];
}

Example* Example::get_possibility(const std::string& id) {
  return possibility_map[id];
}

bool Example::prediction() const {
  return false;
}

bool PredictionExample::prediction() const {
  return true;
}

void Example::set_unique_possibility() {
  set_constant_representation();
  possibility_map.insert(make_pair(id, this));
  possibilities.insert(this);
}

void Example::add_possibility(const set<int>& incs, const set<int>& excs, const set<int>& ctx, const set<string> choices) {
  static mutex mtx;
  mtx.lock();
  possibilities.insert(new Possibility(this, id + "_" + std::to_string(possibilities.size()), incs, excs, ctx, choices));
  mtx.unlock();
}

void Example::add_possibility(const set<int>& ctx, const set<set<int>>& disjs) {
  possibilities.insert(new GenPossibility(this, id + "_" + std::to_string(possibilities.size()), disjs, ctx));
}

void Example::add_possibility(Example* p) {
  possibilities.insert(p);
}

set<Schema*> Example::get_guaranteed_rule_violations() const {
  set<Schema*> grvs;
  if(!prediction() && penalty <= 0) {
    bool first = true;
    for(auto eg : possibilities) {
      if(first) {
        first = false;
        grvs.insert(eg->rule_violations.begin(), eg->rule_violations.end());
      } else {
        set<Schema*> new_grvs;
        for(auto rv : grvs) {
          if(eg->rule_violations.find(rv) != eg->rule_violations.end()) {
            new_grvs.insert(rv);
          }
        }
        grvs = new_grvs;
      }
    }
  }
  return grvs;
}

const vector<NRule>& Example::get_context() const {
  return context;
}

std::set<std::string> Example::get_choices() {
  return choices;
}

Possibility::Possibility(Example* eg, const string& id)
  : Example(id, -1, eg->positive) {
  this->c_rep = eg->c_rep;
}

Possibility::Possibility(Example* eg, const string& id, const set<int>& incs, const set<int>& excs, const set<int>& ctx, const set<string> choices)
  : Example(id, -1, eg->positive, choices),
    inc_ids(incs),
    exc_ids(excs),
    ctx_ids(ctx) {

  //for(auto r : eg->context) {
  //  context.push_back(r);
  //}

  this->c_rep = eg->c_rep;

}

string Possibility::meta_representation() const {
  stringstream ss;
  for(auto ctx : ctx_ids) ss << "ctx(" << id << ", " << FastLAS::language[ctx] << ")." << endl;
  for(int i = 0; i < context.size(); i++) {
    ss << context[i].meta_representation(id);
  }
  ss << endl;
  return ss.str();
}

string Possibility::to_string() const {
  stringstream ss;
  if(positive) {
    ss << "#pos(" << id << ", {";
  } else {
    ss << "#neg(" << id << ", {";
  }
  bool first = true;
  for(auto inc : inc_ids) {
    if(first) first = false;
    else ss << ", ";
    ss << FastLAS::language[inc];
  }
  ss << "}, {";
  first = true;
  for(auto exc : exc_ids) {
    if(first) first = false;
    else ss << ", ";
    ss << FastLAS::language[exc];
  }
  ss << "}, {";
  first = true;
  if(ctx_ids.size() <= 40) {
    for(auto ctx : ctx_ids) {
      if(first) first = false;
      else ss << " ";
      ss << FastLAS::language[ctx] << ".";
    }
    ss << "})." << endl;
  } else {
    ss << "__CONTEXT_OMITTED__" << endl;
  }

  return ss.str();
}

string Example::to_cache_string() const {
  stringstream ss;
  ss << "{#id:" << id << "; #penalty: " << penalty << "; ";
  ss << "#choice_scores: {";
  for (auto const& [_choice, _score] : choice_scores) ss << _choice << ":" << _score << ";";
  ss << "};";
  for(auto eg : possibilities) {
    ss << "#possibility:" << eg->to_cache_sub_string();
  }
  ss << "};";
  return ss.str();
}

string Example::to_cache_sub_string() const {
  stringstream ss;
  ss << "{#identity;";
  ss << "#schema:{";
  for(auto disj : rule_disjunctions) {
    ss << "#disj:{";
    set<int> d_ids;
    for(auto d : disj) d_ids.insert(d->id);
    for(auto d : d_ids) ss << d << ";";
    ss << "};";
  }
  ss << "#vio:{";
  set<int> v_ids;
  for(auto d : rule_violations) v_ids.insert(d->id);
  for(auto d : v_ids) ss << d << ";";
  ss << "};";
  for(auto disj : optimised_rule_disjunctions) {
    ss << "#opt-disj:{";
    set<int> d_ids;
    for(auto d : disj) d_ids.insert(d->id);
    for(auto d : d_ids) ss << d << ";";
    ss << "};";
  }
  ss << "#opt-vio:{";
  set<int> d_ids;
  for(auto d : optimised_rule_violations) d_ids.insert(d->id);
  for(auto d : d_ids) ss << d << ";";
  ss << "};";
  ss << "};";
  ss << "};";
  return ss.str();
}

string Possibility::to_cache_sub_string() const {
  stringstream ss;
  ss << "{";
  ss << "#id:" << id << ";";
  // enocde choices
  ss << "#choices:{";
  for (string choice : choices) ss << choice << ";";
  ss << "};";
  // continue
  ss << "#inc_ids:{";
  for(int i : inc_ids) ss << i << ";";
  ss << "};#exc_ids:{";
  for(int i : exc_ids) ss << i << ";";
  ss << "};#ctx_ids:{";
  for(int i : ctx_ids) ss << i << ";";
  ss << "};";
  ss << "#schema:{";
  for(auto disj : rule_disjunctions) {
    ss << "#disj:{";
    set<int> d_ids;
    for(auto d : disj) d_ids.insert(d->id);
    for(auto d : d_ids) ss << d << ";";
    ss << "};";
  }
  ss << "#vio:{";
  set<int> v_ids;
  for(auto d : rule_violations) v_ids.insert(d->id);
  for(auto d : v_ids) ss << d << ";";
  ss << "};";
  for(auto disj : optimised_rule_disjunctions) {
    ss << "#opt-disj:{";
    set<int> d_ids;
    for(auto d : disj) d_ids.insert(d->id);
    for(auto d : d_ids) ss << d << ";";
    ss << "};";
  }
  ss << "#opt-vio:{";
  set<int> d_ids;
  for(auto d : optimised_rule_violations) d_ids.insert(d->id);
  for(auto d : d_ids) ss << d << ";";
  ss << "};";
  ss << "};";
  ss << "};";
  return ss.str();
}

tuple<set<pair<int, set<int>>>, set<int>, bool> Example::to_context_comparison_representation() const {
  set<pair<int, set<int>>> rules;
  for(int i = 0; i < context.size(); i++) {
    rules.insert(context[i].to_cache_representation());
  }
  return make_tuple(rules, set<int>(), positive);
}

tuple<set<pair<int, set<int>>>, set<int>, bool> Possibility::to_context_comparison_representation() const {
  return make_tuple(set<pair<int, set<int>>>(), ctx_ids, positive);
}

set<string> Possibility::get_inclusions() const {
  set<string> inc_strings;
  for(int inc : inc_ids) {
    inc_strings.insert(FastLAS::language[inc]);
  }
  return inc_strings;
}

set<string> Possibility::get_exclusions() const {
  set<string> exc_strings;
  for(int exc : exc_ids) {
    exc_strings.insert(FastLAS::language[exc]);
  }
  return exc_strings;
}

GenPossibility::GenPossibility(Example* eg, const string& id, const set<set<int>>& disjunctions, const set<int>& ctx)
  : Possibility(eg, id),
    disjunctions(disjunctions) {
      this->ctx_ids = ctx;
}

string GenPossibility::to_string() const {
  stringstream ss;
  if(positive) {
    ss << "#pos(" << id << ", {}, {}, {" << endl;
  } else {
    ss << "#neg(" << id << ", {}, {}, {" << endl;
  }
  for(auto disj : disjunctions) {
    ss << "    :- ";
    bool first = true;
    for(int d : disj) {
      if(first) {
        first = false;
      } else {
        ss << ", ";
      }
      if(d >= 0) {
        ss << FastLAS::language[d];
      } else {
        ss << "not " << FastLAS::language[-d - 1];
      }
    }
    ss << "." << endl;
  }
  for(auto ctx : ctx_ids) {
    ss << "    " << FastLAS::language[ctx] << "." << endl;
  }
  ss << "  })." << endl;

  return ss.str();
}

set<string> GenPossibility::get_inclusions() const {
  set<string> inc_strings;
  for(auto d : disjunctions) {
    for(int i : d) {
      if(i < 0) {
        inc_strings.insert(FastLAS::language[-i - 1]);
      }
    }
  }
  return inc_strings;
}

set<string> GenPossibility::get_exclusions() const {
  set<string> exc_strings;
  for(auto d : disjunctions) {
    for(int i : d) {
      if(i >= 0) {
        exc_strings.insert(FastLAS::language[i]);
      }
    }
  }
  return exc_strings;
}