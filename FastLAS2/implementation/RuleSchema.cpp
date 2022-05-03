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

#include <mutex>
#include <boost/algorithm/string.hpp>
#include "RuleSchema.h"
#include "LanguageBias.h"
#include <sstream>
#include "Utils.h"
#include <list>

using namespace std;


vector<Schema*> Schema::all_schemas;
vector<Schema::RuleSchema*> Schema::RuleSchema::all_rule_schemas;
extern LanguageBias* bias;

namespace {
  map<int, map<set<int>, Schema::RuleSchema*>> cached_rule_schemas;
  int rule_schema_counter = 0;
  int schema_counter = 0;
  mutex mtx;
  mutex mtx_sc;
}

set<int> remove_extendable_placeholder(set<int> s) {
  s.erase(-1);
  return s;
}

Schema::RuleSchema::RuleSchema(const int& head, const set<int>& bd) :
  id(rule_schema_counter++),
  head(head),
  body(remove_extendable_placeholder(bd)),
  score(0),
  re_optimise(true),
  extendable(bd.find(-1) != bd.end()),
  cached(false) {
    add_extension(this);
  };

Schema::Schema(Schema::RuleSchema* rule, const map<string, int>& var_assignment, const map<string, string>& types) :
  id(schema_counter++),
  useful(false),
  violating(false),
  cached(false),
  rule(rule),
  types(types),
  var_assignment(var_assignment) {};


Schema::RuleSchema* Schema::RuleSchema::get_schema(const int& head, const set<int>& body) {
  mtx.lock();
  auto it = cached_rule_schemas.find(head);
  if(it != cached_rule_schemas.end()) {
    auto it2 = it->second.find(body);
    if(it2 != it->second.end()) {
      mtx.unlock();
      return it2->second;
    }
  }
  auto new_schema = new Schema::RuleSchema(head, body);
  Schema::RuleSchema::all_rule_schemas.push_back(new_schema);
  cached_rule_schemas[head][body] = new_schema;
  mtx.unlock();
  return new_schema;
}

Schema::RuleSchema* Schema::RuleSchema::get_schema(const int& rid) {
  return all_rule_schemas[rid];
}

void Schema::RuleSchema::add_cached_schema(const int& id, const int& head, const std::set<int>& body) {
  if(all_rule_schemas.size() <= id)
    all_rule_schemas.resize(id + 1);
  all_rule_schemas[id] = new Schema::RuleSchema(head, body);
  cached_rule_schemas[head][body] = all_rule_schemas[id];
}


map<int, set<Schema::RuleSchema*>> Schema::get_grouped_useful_schemas() {

  map<int, set<Schema::RuleSchema*>> groups;

  for(auto h_rs : cached_rule_schemas)
    for(auto rs : h_rs.second)
      if(!rs.second->useful_schemas.empty())
        groups[h_rs.first].insert(rs.second);

  return groups;

}

void Schema::set_cached() {
  cached = true;
  rule->cached = true;
  rule->re_optimise = false;
}

void Schema::RuleSchema::set_cached() {
  cached = true;
  re_optimise = false;
}

void Schema::set_useful() {
  if(!useful) {
    cached = false;
  }
  useful = true;
  rule->useful_schemas.insert(this);
}

void Schema::set_violating() {
  if(!violating) {
    cached = false;
  }
  violating = true;
  rule->violations.insert(this);
}

bool Schema::RuleSchema::is_cached() const {
  return cached;
}

bool Schema::is_cached() const {
  return cached;
}

bool Schema::is_useful() const {
  return useful;
}

bool Schema::is_violating() const {
  return violating;
}

bool Schema::RuleSchema::is_useful() const {
  return !useful_schemas.empty();
}

bool Schema::RuleSchema::is_violating() const {
  return !violations.empty();
}

vector<pair<set<Schema::RuleSchema*>, set<Schema::RuleSchema*>>> Schema::get_implication_groups() {

  // For each possible distinct set of extensions, the RuleSchemas that extend exactly these rules.
  map<set<Schema::RuleSchema*>, set<Schema::RuleSchema*>> schema_groups;

  for(auto rs : RuleSchema::all_rule_schemas) {
    bool optimise = false;
    for(auto s : rs->useful_schemas) {
      //cout << s->print() << " " << s->print_assignment() << endl;
      if(!s->is_cached() || s->rule->re_optimise) {
        optimise = true;
        break;
      }
    }
    if(optimise) {
      schema_groups[rs->extensions].insert(rs);
    }
  }

  for(auto sg : schema_groups) {
    // why would this ever not be 1?
    if(sg.second.size() != 1) {
      cout << "SPECIAL CASE DETECTED" << endl;
      cout << sg.second.size() << endl;
      exit(2);
    }
  }

  vector<pair<set<Schema::RuleSchema*>, set<Schema::RuleSchema*>>> schema_group_vec;

  for(auto p : schema_groups) {
    list<Schema::RuleSchema*> sorted(p.second.begin(), p.second.end());
    sorted.sort([](Schema::RuleSchema* a, Schema::RuleSchema* b) -> bool {
      return a->body.size() > b->body.size();
    });

    // searching for a set of rules which are maximal (as large as possible),
    // such that every rule in the set subsumes at least one of them.

    set<Schema::RuleSchema*> maximal_set;
    for(auto rs : sorted) {
      bool new_rule = true;
      for(auto rs_larger : maximal_set) {
        bool contains = true;
        for(int bl : rs->body) {
          if(rs_larger->body.find(bl) == rs_larger->body.end()) {
            contains = false;
            break;
          }
        }
        if(contains) {
          new_rule = false;
          break;
        }
      }
      if(new_rule) {
        maximal_set.insert(rs);
      }
    }

    schema_group_vec.push_back(make_pair(p.first, maximal_set));
  }

  return schema_group_vec;
}

void Schema::RuleSchema::add_extension(Schema::RuleSchema* rs) {
  extensions.insert(rs);
  rs->extended_by.insert(this);
  for(auto us : rs->useful_schemas) {
    auto new_us = get_schema(us->var_assignment, us->types);
    new_us->set_useful();
  }
}


Schema* Schema::get_schema(const int& head, const set<int>& body, const map<string, int>& var_assignment, const map<string, string>& types) {
  return Schema::RuleSchema::get_schema(head, body)->get_schema(var_assignment, types);
}

Schema* Schema::RuleSchema::get_schema(const map<string, int>& var_assignment, const map<string, string>& types) {
  mtx_sc.lock();
  auto it = cached_schemas.find(make_pair(var_assignment, types));
  if(it != cached_schemas.end()) {
    mtx_sc.unlock();
    return it->second;
  }
  auto sc = new Schema(this, var_assignment, types);
  Schema::all_schemas.push_back(sc);
  cached_schemas.insert(make_pair(make_pair(var_assignment, types), sc));
  mtx_sc.unlock();
  return sc;
}

void Schema::add_cached_schema(const int& id, const int& rule, const std::map<string, int>& assignment, const std::map<string, string>& types) {
  auto sc = new Schema(RuleSchema::all_rule_schemas[rule], assignment, types);
  if(Schema::all_schemas.size() <= id)
    Schema::all_schemas.resize(id + 1);
  Schema::all_schemas[id] = sc;
  RuleSchema::all_rule_schemas[rule]->cached_schemas.insert(make_pair(make_pair(assignment, types), sc));
}

string Schema::print() const {
  return rule->print();
}

string Schema::RuleSchema::print_useful_assignments() const {
  stringstream ss;
  ss << " {";
  bool first = true;
  for(auto sc : useful_schemas) {
    if(first) first = false;
    else ss << ", ";
    ss << sc->print_assignment();
  }
  ss << "}";
  return ss.str();
}

string Schema::RuleSchema::print_violating_assignments() const {
  stringstream ss;
  ss << " {";
  bool first = true;
  for(auto sc : violations) {
    if(first) first = false;
    else ss << ", ";
    ss << sc->print_assignment();
  }
  ss << "}";
  return ss.str();
}

string Schema::RuleSchema::substitute(const map<string, string>& theta) const {
  stringstream ss;
  ss << FastLAS::object_level_print(head);
  bool first = true;
  for(int b : body) {
    if(first) {
      first = false;
      ss << " :- ";
    } else {
      ss << ", ";
    }
    ss << FastLAS::object_level_print(b);
  }
  auto r = ss.str();
  boost::replace_all(r, "naf__", "not ");
  for(auto p : theta) {
    boost::replace_all(r, p.first, p.second);
  }
  return r;
}

string Schema::RuleSchema::print() const {
  stringstream ss;

  ss << FastLAS::object_level_print(head);
  bool first = true;
  for(int b : body) {
    if(first) {
      first = false;
      ss << " :- ";
    } else {
      ss << ", ";
    }
    ss << FastLAS::object_level_print(b);
    for(int b2 : body) {
      if(bias->gwr && b < b2) {
        ss << ", " << FastLAS::language[b] << " != " << FastLAS::language[b2];
      }
    }
  }

  for(auto t : types) {
    if(first) {
      first = false;
      ss << " :- ";
    } else {
      ss << ", ";
    }
    ss << t.second << "(" << t.first << ")";
  }

  if(extendable) {
    if(first) {
      ss << " :- ";
    } else {
      ss << ", ";
    }
    ss << "rec(" << id;
    for(auto t : types) {
      ss << ", " << t.first;
    }
    ss << ")";

    ss << ".    ";

    ss << "#modeh(rec(" << id;
    for(auto t : types) {
      ss << ", var(" << t.second << ")";
    }
    ss << ")).    ";

    ss << "#bias(\"cost(" << get_score() << ", head) :- head(rec(" << id;
    for(auto t : types) {
      ss << ", _";
    }
    ss << ")).\")";
  }

  ss << ".";
  return ss.str();
}

void Schema::RuleSchema::set_score(const int& new_score) {
  score = new_score;
}

int Schema::RuleSchema::get_score() const {
  return score;
}

void Schema::RuleSchema::set_intermediate_representation(const set<string>& new_intermediate_representation) {
  intermediate_representation = new_intermediate_representation;
}

string Schema::RuleSchema::intermediate_meta_representation() const {
  stringstream ss;
  for(auto s : intermediate_representation) {
    ss << "intermediate(" << s << ") :- in_h(" << id << ")." << endl;
  }
  return ss.str();
}

string Schema::RuleSchema::print_intermediate_representation() const {
  stringstream ss;

  bool first = true;
  for(auto f : intermediate_representation) {
    if(first) {
      ss << ", [ ";
      first = false;
    } else {
      ss << ", ";
    }
    ss << f;
  }
  if(!first) ss << "]";

  return ss.str();
}

string Schema::RuleSchema::optimise_representation() const {
  stringstream ss;
  ss << "rule_p(" << id << ")." << endl;
  ss << "id_in_head(" << head << ") :- rule(" << id << ")." << endl;
  ss << "in_head(" << FastLAS::language[head] << ") :- id_in_head(" << head << ")." << endl;
  for(auto b : body) {
    bool positive = false;
    string naf_b_str = FastLAS::language[b];
    if(FastLAS::language[b].size() > 5 && FastLAS::language[b].substr(0, 5).compare("naf__") == 0) {
      naf_b_str = "neg(" + FastLAS::language[b].substr(5) + ")";
    } else {
      positive = true;
    }
    ss << "{id_in_body(" << b << ")} :- rule(" << id << ")." << endl;
    ss << "in_body(" << naf_b_str << ") :- id_in_body(" << b << ")." << endl;
  }

  //for(auto schema : useful_schemas)
  //  for(auto p : schema->var_assignment)
  //    ss << "r_assign(" << schema->id << ", " << p.first << ", " << FastLAS::language[p.second] << ") :- rule(" << id << ")." << endl;

  return ss.str();
}

string Schema::to_cache_string() const {
  stringstream ss;
  ss << "{";
  ss << "#id:" << id << ";";
  ss << "#rule:";
  ss << rule->id << ";";
  ss << "#assignment:{";
  for(auto p : var_assignment) ss << p.first << "=>" << p.second << ";";
  ss << "};";
  ss << "#types:{";
  for(auto p : types) ss << p.first << "=>" << p.second << ";";
  ss << "};";
  ss << "#optimisations:{";
  set<int> opt_ids;
  for(auto r : optimised_rules) opt_ids.insert(r->id);
  for(int id : opt_ids) ss << id << ";";
  ss << "};";
  ss << "};";
  return ss.str();
}

string Schema::RuleSchema::to_cache_string() const {
  stringstream ss;
  ss << "{#id:" << id << ";";
  ss << "#head:" << head << ";";
  ss << "#body:{";
  for(auto b : body) ss << b << ";";
  ss << "};";
  ss << "#extends:{";
  set<int> ext_ids;
  for(auto ext : extensions) ext_ids.insert(ext->id);
  for(int id : ext_ids) ss << id << ";";
  ss << "};";
  ss << "#intermediate_representation:{";
  for(auto f : intermediate_representation) {
    ss << f << ";";
  }
  ss << "};";
  ss << "#score:" << score << ";";
  ss << "};";
  return ss.str();
}


string Schema::print_assignment() const {
  stringstream ss;
  ss << "(";
  bool first = true;
  for(auto p : var_assignment) {
    if(first) first = false;
    else ss << ", ";
    ss << "V" << p.first.substr(7, p.first.size()) << "=>" << FastLAS::remove_quotes(FastLAS::language[p.second]);
  }
  ss << ")";
  return ss.str();
}

void Schema::reset_positive_cache() {
  // If the rule is not cached then all of the extensions will be dealt with in
  // the generalisation phase. If the schema is cached and known to be useful,
  // then there is nothing new to do.
  if(!(useful && cached) && rule->is_cached()) {
    for(auto rs : rule->extensions) {
      rs->re_optimise = true;
    }
    for(auto old_schema : Schema::all_schemas) {
      if(old_schema->rule->re_optimise) {
        old_schema->optimised_rules.clear();
      }
    }
  }
}

//If the schema is cached and known to be violating, then there is nothing new to do.
void Schema::reset_violating_cache() {
  if(!violating || !cached) {
    for(auto old_rule_schema : RuleSchema::all_rule_schemas) {
      //cout << old_rule_schema->print() << endl;
      if(old_rule_schema->is_cached() && old_rule_schema->head == rule->head) {
        for(auto old_schema : old_rule_schema->useful_schemas) {
          for(auto opt_rule : old_schema->optimised_rules) {
            bool subsumed = true;
            for(int b : opt_rule->body) {
              if(rule->body.find(b) == rule->body.end()) {
                auto it = FastLAS::language[b].find("<=");
                if(it != string::npos) {
                  auto var_name = FastLAS::language[b].substr(0, it-1);
                  auto bound = stod(FastLAS::language[b].substr(it + 3));
                  auto it2 = old_schema->var_assignment.find(var_name);
                  if(it2 == old_schema->var_assignment.end()) {
                    subsumed = false;
                    break;
                  } else {
                    auto ass_val = stod(FastLAS::remove_quotes(FastLAS::get_language(it2->second)));
                    if(ass_val > bound) {
                      subsumed = false;
                      break;
                    }
                  }
                } else {
                  it = FastLAS::language[b].find(">=");
                  if(it != string::npos) {
                    auto var_name = FastLAS::language[b].substr(0, it-1);
                    auto bound = stod(FastLAS::language[b].substr(it + 3));
                    auto it2 = old_schema->var_assignment.find(var_name);
                    if(it2 == old_schema->var_assignment.end()) {
                      subsumed = false;
                      break;
                    } else {
                      auto ass_val = stod(FastLAS::remove_quotes(FastLAS::get_language(it2->second)));
                      if(ass_val < bound) {
                        subsumed = false;
                        break;
                      }
                    }
                  } else {
                    //cout << opt_rule->print() << " " << old_schema->rule->print() << endl;
                    subsumed = false;
                    break;
                  }
                }
              }
            }
            if(subsumed) {
              old_schema->rule->re_optimise = true;
              //cout << "re-optimise: " << opt_rule->print() << endl;
              // TODO check numeric assignments;
            }
          }
        }
      }
    }
    auto& scs = Schema::all_schemas;
    for(auto old_schema : scs) {
      if(old_schema->rule->re_optimise) {
        old_schema->optimised_rules.clear();
      }
    }
  }
}

void Schema::RuleSchema::set_types(const map<string, string>& new_types) {
  types = new_types;
}
