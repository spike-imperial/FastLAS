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

using namespace std;


string NAtom::generalise(const std::string& var_name, const bool& rewrite) const {
  stringstream ss;
  int index = 0;
  if(is_comparison() && arguments.size() == 2) {
    auto arg1 = arguments[0]->generalise(var_name, index, rewrite);
    auto arg2 = arguments[1]->generalise(var_name, index, rewrite);
    if(rewrite) {
      ss << "binop(\"" << predicate_name << "\", " << arg1 << ", " << arg2 << ")";
    } else {
      ss << arg1;
      ss << predicate_name;
      ss << arg2;
      auto vars = get_place_holders();
      for(int i = 0; i < vars.size(); i++) {
        ss << ", eq(ARG" << i << ", " << vars[i].second << ", ARG_VAL" << i << ")";
      }
    }
  } else {
    ss << predicate_name;
    for(int i = 0; i < arguments.size(); i++) {
      if(i == 0) {
        ss << "(";
      } else {
        ss << ",";
      }
      ss << arguments[i]->generalise(var_name, index, rewrite);
    }
    if(arguments.size() > 0) {
      ss << ")";
    }
  }
  return ss.str();
}

string NAtom::generalise_last_arg(const std::string& var_name, const bool& rewrite) const {
  stringstream ss;
  int index = 0;
  if(is_comparison() && arguments.size() == 2) {
    throw "Branch not implemented.";
  } else {
    ss << predicate_name;
    for(int i = 0; i < arguments.size() - 1; i++) {
      if(i == 0) {
        ss << "(";
      } else {
        ss << ",";
      }
      ss << "_";
    }
    if(arguments.size() > 0) {
      ss << "," << var_name;
      ss << ")";
    }
  }
  return ss.str();
}
