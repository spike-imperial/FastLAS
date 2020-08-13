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

#include "../Node.h"
#include <sstream>

using namespace std;


string NTerm::to_string() const {
  stringstream ss;
  ss << function_name;
  for(int i = 0; i < arguments.size(); i++) {
    ss << (i == 0 ? "(" : ", ");
    ss << arguments[i]->to_string();
  }
  if(arguments.size() > 0) {
    ss << ")";
  }
  return ss.str();
}

shared_ptr<NTerm> NTerm::fill_in_captures(const smatch& sm) const {
  vector<shared_ptr<NTerm>> new_args;
  string new_function_name;
  if(arguments.size() == 1) {
    if(function_name.compare("capture_int") == 0) {
      new_function_name = std::to_string(stoi(sm[stoi(arguments[0]->to_string())]));
    } else if(function_name.compare("capture_string") == 0) {
      new_function_name = string("\"") + string(sm[stoi(arguments[0]->to_string())]) + string("\"");
    }
  } else {
    new_function_name = function_name;
    new_args = arguments;
  }
  shared_ptr<NTerm> nt(new NTerm(new_function_name, new_args));
  return nt;
}
shared_ptr<NTerm> NTerm::substitute(const map<string, string>& theta) const {
  vector<shared_ptr<NTerm>> new_args;
  for(int i = 0; i < arguments.size(); i++) {
    new_args.push_back(arguments[i]->substitute(theta));
  }
  shared_ptr<NTerm> nt(new NTerm(function_name, new_args));
  return nt;
}

std::string NTerm::generalise(const std::string& var_name, int& index) const {
  stringstream ss;

  if(arguments.size() == 1 && (function_name.compare("var") == 0 || function_name.compare("const") == 0)) {
    ss << var_name;
    ss << index++;
  } else {
    ss << function_name;
    for(int i = 0; i < arguments.size(); i++) {
      ss << (i == 0 ? "(" : ", ");
      ss << arguments[i]->generalise(var_name, index);
    }
    if(arguments.size() > 0) {
      ss << ")";
    }
  }

  return ss.str();

}

string NTerm::link_arguments(int& index, vector<string>& types) const {
  stringstream ss;
  if(arguments.size() == 1) {
    if(function_name.compare("var") == 0) {
      ss << ", assigned(EG, " << arguments[0]->to_string() << ", ARG" << index << ", ARG_VAL" << index << ")";
      index++;
      types.push_back(arguments[0]->to_string());
      return ss.str();
    } else if(function_name.compare("const") == 0) {
      ss << ", constant(" << arguments[0]->to_string() << ", " << "ARG" << index << ")";
      ss << ", ARG" << index << " = ARG_VAL" << index;
      index++;
      types.push_back("const");
      return ss.str();
    }
  }
  for(int i = 0; i < arguments.size(); i++) {
    ss << arguments[i]->link_arguments(index, types);
  }
  return ss.str();
}
std::string NTerm::ground_arguments(int& index) const {
  stringstream ss;
  if(arguments.size() == 1) {
    if(function_name.compare("var") == 0 || function_name.compare("const") == 0) {
      ss << ", constant(" << arguments[0]->to_string() << ", " << "ARG" << index << ")";
      index++;
      return ss.str();
    }
  }
  for(int i = 0; i < arguments.size(); i++) {
    ss << arguments[i]->ground_arguments(index);
  }
  return ss.str();
}

