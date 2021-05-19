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

#include "NComplexExpr.h"
#include <sstream>
using namespace std;

string NComplexExpr::generalise(const string& var_name, int& index, const bool& rewrite) const {
  stringstream ss;

  if(rewrite) {
    ss << "bin_exp(";
    ss << arg1->generalise(var_name, index, rewrite);
    ss << ", \"";
    ss << op;
    ss << "\", ";
    ss << arg2->generalise(var_name, index, rewrite);
    ss << ")";
  } else {
    ss << arg1->generalise(var_name, index, rewrite);
    ss << op;
    ss << arg2->generalise(var_name, index, rewrite);
  }

  return ss.str();
}

vector<pair<string, string>> NComplexExpr::get_place_holders() const {
  vector<pair<string, string>> phs;
  auto arg_phs1 = arg1->get_place_holders();
  auto arg_phs2 = arg2->get_place_holders();
  for(auto ph : arg_phs1) phs.push_back(ph);
  for(auto ph : arg_phs2) phs.push_back(ph);
  return phs;
}
