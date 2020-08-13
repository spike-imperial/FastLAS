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

#include "Example.h"
#include <sstream>
#include <algorithm>
#include "LanguageBias.h"
#include "SM_Utils.h"

using namespace std;

extern LanguageBias* bias;
extern vector<NRule> background;

Example::Example(string id, set<string>& inclusions, set<string>& exclusions, vector<NRule>& context, int penalty)
  : id(id), inclusions(inclusions), exclusions(exclusions), context(context), penalty(penalty) {
    SM_Utils::penalties.insert(make_pair(id, penalty));
  }

string Example::meta_representation() const {
  stringstream ss;

  for (auto inc : inclusions) {
    ss << "ctx(" << id << ", "<< "inclusion("  << inc << "))." << endl;
  }
  for (auto exc : exclusions) {
    ss << "ctx(" << id << ", "<< "exclusion("  << exc << "))." << endl;
  }
  for(int i = 0; i < context.size(); i++) {
    ss << context[i].meta_representation(id);
  }
  ss << endl;
  return ss.str();
}

string Example::disjunctive_representation() const {
  stringstream ss;

  for (auto inc : inclusions) {
    ss << "ctx(" << id << ", "<< "inclusion("  << inc << "))." << endl;
  }
  for (auto exc : exclusions) {
    ss << "ctx(" << id << ", "<< "exclusion("  << exc << "))." << endl;
  }
  for(int i = 0; i < context.size(); i++) {
    ss << context[i].disjunctive_representation(id);
    ss << context[i].reduct_representation(id);
  }
  ss << endl;
  return ss.str();
}

string Example::to_string() const {
  stringstream ss;

  ss << "eg(" << id << ")." << endl;

  for (auto inc : inclusions) {
    ss << ":- not ctx(" << inc << ", " << id << "), example(" << id << ")." << endl;
  }
  for (auto exc : exclusions) {
    ss << ":- ctx(" << exc << ", " << id << "), example(" << id << ")." << endl;
  }
  for(int i = 0; i < context.size(); i++) {
    ss << context[i].to_string(id);
  }
  ss << endl;

  return ss.str();
}

string Example::full_representation() const {
  stringstream ss;

  ss << "eg(" << id << ")." << endl;
  ss << "example(" << id << ")." << endl;

  for(int i = 0; i < context.size(); i++) {
    ss << context[i].meta_representation(id);
  }
  ss << endl;

  return ss.str();
}

string Example::semi_representation() const {
  stringstream ss;

  for (auto inc : inclusions) {
    ss << "inclusion(" << id << ")." << endl;
    break;
  }
  for (auto exc : exclusions) {
    ss << "exclusion(" << id << ")." << endl;
    break;
  }

  return ss.str();
}

string to_id(string s) {
  s.erase(remove_if(s.begin(), std::end(s), [](const char & elt) { return !isalpha(elt) && !isdigit(elt); }), s.end());
  return s;
}


set<string> Example::get_constants() const {
  set<string> consts;
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
  return consts;
}

void Example::add_rule_disjunction(set<int>& disj) {
  rule_disjunctions.insert(disj);
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
