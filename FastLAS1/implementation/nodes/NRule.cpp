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

string NRule::meta_representation(const std::string& id) const {
  stringstream ss;
  ss << head->meta_representation(id) << " :- pos(" << id << ")";
  for(const auto& body_lit : body) {
    ss << ", " << body_lit->meta_representation(id);
  }
  ss << "." << endl;
  return ss.str();
}

string NRule::to_string(const std::string& id) const {
  stringstream ss;
  auto h = head->to_string();
  if(h.compare("") == 0) {
    // should also check negative literals here eventually!!
    ss << ":- example(" << id << ")";
    for(const auto& body_lit : body) {
      ss << ", " << body_lit->meta_representation(id);
    }
    ss << "." << endl;
  } else {
    ss << head->meta_representation(id);
    bool first = true;
    for(const auto& body_lit : body) {
      if(first) {
        first = false;
        ss << " :- ";
      } else {
        ss << ", ";
      }
      ss << body_lit->meta_representation(id);
    }
    ss << "." << endl;
  }
  return ss.str();
}


string NRule::disjunctive_representation(const std::string& id) const {
  stringstream ss;
  ss << head->meta_representation(id);
  bool first = ss.str().compare("") == 0;
  for(const auto& body_lit : body) {
    if(!body_lit->positive()) {
      if(first) {
        first = false;
      } else {
        ss << "; ";
      }
      auto lit = body_lit->meta_representation(id);
      ss << lit.substr(4, lit.size() - 4);
    }
  }

  first = true;

  for(const auto& body_lit : body) {
    if(body_lit->positive()) {
      if(first) {
        ss << " :- ";
        first = false;
      } else {
        ss << ", ";
      }
      ss << body_lit->meta_representation(id);
    }
  }
  ss << "." << endl;
  return ss.str();
}

string NRule::disjunctive_representation() const {
  stringstream ss;
  ss << head->meta_representation("EG");
  bool first = ss.str().compare("") == 0;
  for(const auto& body_lit : body) {
    if(!body_lit->positive()) {
      if(first) {
        first = false;
      } else {
        ss << "; ";
      }
      auto lit = body_lit->meta_representation("EG");
      ss << lit.substr(4, lit.size() - 4);
    }
  }
  ss << " :- pos(EG)";

  for(const auto& body_lit : body) {
    if(body_lit->positive()) {
      ss << ", " << body_lit->meta_representation("EG");
    }
  }
  ss << "." << endl;
  return ss.str();
}

string NRule::meta_representation() const {
  stringstream ss;
  auto h = head->to_string();
  if(h.compare("") == 0) {
    ss << ":- pos(EG)";
    for(const auto& body_lit : body) {
      ss << ", " << body_lit->meta_representation("EG");
    }
    ss << "." << endl;
  } else {
    ss << head->meta_representation("EG");
    ss << " :- pos(EG)";
    bool first = true;
    for(const auto& body_lit : body) {
      ss << ", " << body_lit->meta_representation("EG");
    }
    ss << "." << endl;
  }
  return ss.str();
}

string NRule::reduct_representation(const std::string& id) const {
  stringstream ss;
  ss << head->reduct_representation(id);
  ss << " :- pos(EG)";
  bool first = true;
  for(const auto& body_lit : body) {
    ss << ", " << body_lit->reduct_representation(id);
  }
  ss << "." << endl;
  return ss.str();
}

string NRule::reduct_representation() const {
  stringstream ss;
  ss << head->reduct_representation("EG");
  ss << " :- pos(EG)";
  for(const auto& body_lit : body) {
    ss << ", " << body_lit->reduct_representation("EG");
  }
  ss << "." << endl;
  return ss.str();
}


string NRule::to_string() const {
  stringstream ss;
  std::vector<int> compact_indices;
  ss << head->to_string();
  bool first = true;
  for(const auto& body_lit : body) {
    if(first) {
      ss << " :- ";
      first = false;
    } else {
      ss << ", ";
    }
    ss << body_lit->to_string();
  }
  ss << "." << endl;
  return ss.str();
}


