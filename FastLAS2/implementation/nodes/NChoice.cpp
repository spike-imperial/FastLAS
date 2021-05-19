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

#include "../Node.h"
#include "NChoice.h"

using namespace std;

NChoice::NChoice(NTerm* lb, const vector<shared_ptr<NLiteral>>& atoms, NTerm* ub)
  : lb(lb), ub(ub), atoms(atoms) {};

string NChoice::to_string() const {
  stringstream ss;
  ss << lb->to_string() << " { ";
  for(int i = 0; i < atoms.size(); i++) {
    if(i > 0)
      ss << "; ";
    ss << atoms[i]->to_string();
  }
  ss << " } " << ub->to_string();
  return ss.str();
}

void NChoice::populate_constants(set<string>& consts) const {
  lb->populate_constants(consts);
  for(auto a : atoms)
    a->populate_constants(consts);
  ub->populate_constants(consts);
}

string NChoice::meta_representation(const string& id) const {
  stringstream ss;
  ss << lb->to_string() << " { ";
  for(int i = 0; i < atoms.size(); i++) {
    if(i > 0) ss << "; ";
    ss << atoms[i]->meta_representation(id);
  }
  ss << " } " << ub->to_string();
  return ss.str();
}

string NChoice::abduce_representation() const {
  stringstream ss;
  ss << lb->to_string() << " { ";
  for(int i = 0; i < atoms.size(); i++) {
    if(i > 0) ss << "; ";
    ss << atoms[i]->abduce_representation();
  }
  ss << " } " << ub->to_string();
  return ss.str();
}

string NChoice::reduct_representation(const string& id) const {
  auto s = to_string();
  if(s[0] == '-') {
    return std::string("-mmr(") + id + std::string(",") + s.substr(1, s.length()) + std::string(")");
  } else {
    return std::string("mmr(") + id + std::string(",") + s + std::string(")");
  }
}

set<NAtom*> NChoice::get_heads() {
  auto s = set<NAtom*>();
  for(auto lit : atoms) {
    auto naf_lit = dynamic_cast<NNafLiteral*>(lit.get());
    s.insert(naf_lit->get_atom());
  }
  return s;
}
