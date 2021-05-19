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
#include <sstream>
#include "../Utils.h"

using namespace std;

string NRule::meta_representation(const std::string& id, std::string extra) const {
  stringstream ss;
  ss << head->meta_representation(id) << " :- pos(" << id << ")" << extra;
  for(const auto& body_lit : body) {
    ss << ", " << body_lit->meta_representation(id);
  }
  ss << "." << endl;
  return ss.str();
}

string NRule::abduce_representation() const {
  stringstream ss;
  ss << head->abduce_representation() << " :- #true";
  for(const auto& body_lit : body) {
    ss << ", " << body_lit->abduce_representation();
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

string NRule::disj_representation(string extra) const {
  stringstream ss;
  auto h = head->meta_representation("hb");
  if(h.compare("") != 0) {
    ss << h << ":- #true" << extra;
    bool first = true;
    for(const auto& body_lit : body) {
      if(body_lit->positive()) {
        ss << ", ";
        ss << body_lit->meta_representation("hb");
      }
    }
    ss << "." << endl;
  }
  return ss.str();
}

string NRule::dependency_representation() const {
  stringstream ss;
  auto h = head->to_string();
  if(h.compare("") != 0) {
    // constraints cannot create dependencies.
    for(const auto& body_lit : body) {
      if(!body_lit->is_comparison()) {
        ss << "depends(pos(" << h << "), ";
        ss << body_lit->to_safe_string();
        ss << ") :- domain(" << h << ")";
        for(const auto& body_lit : body) {
          if(body_lit->atomic()) {
            ss << ", domain(" << body_lit->to_string() << ")";
          }
        }
        ss << "." << endl;
      }
    }
    ss << "domain(" << h << ") :- #true";
    for(const auto& body_lit : body) {
      if(body_lit->atomic()) {
        ss << ", domain(" << body_lit->to_string() << ")";
      }
    }
    ss << "." << endl;

  }
  return ss.str();
}

string NRule::fact_representation(const int& id, std::string extra) const {
  stringstream ss2, ss_comps;
  ss_comps << extra; // extra should not appear in the head.
  for(const auto& body_lit : body) {
    if(body_lit->positive()) {
      if(!body_lit->is_comparison()) {
        ss2 << ", hb(" << body_lit->to_string() << ")";
      } else {
        ss_comps << ", " << body_lit->to_string();
      }
    }
  }
  auto body_str = ss2.str();
  auto comps_str = ss_comps.str();
  stringstream ss;
  ss << "rule((" << id << body_str << ")) :- #true" << body_str << comps_str << "." << endl;
  ss << "bottom_prg((" << id << body_str << ")) :- bottom_prg(" << id << "), rule((" << id << body_str << "))." << endl;
  auto hs = head->get_heads();
  if(hs.empty()) {
    ss << "constraint((" << id << body_str << ")) :- #true" << body_str << comps_str << "." << endl;
  } else {
    for(auto h : hs) {
      ss << "head((" << id << body_str << "), " << h->to_string() << ") :- #true" << body_str << comps_str << "." << endl;
    }
    ss << "cardinality((" << id << body_str << "), " << hs.size() << ") :- #true" << body_str << comps_str << "." << endl;
    ss << "lb((" << id << body_str << "), " << head->get_lower_bound() << ") :- #true" << body_str << comps_str << "." << endl;
    ss << "ub((" << id << body_str << "), " << head->get_upper_bound() << ") :- #true" << body_str << comps_str << "." << endl;
  }
  for(const auto& body_lit : body) {
    if(!body_lit->is_comparison()) {
      if(body_lit->positive()) {
        ss << "body_pos((" << id << body_str << "), " << body_lit->to_string() << ") :- #true" << body_str << comps_str << "." << endl;
      } else {
        ss << "body_neg((" << id << body_str << "), " << body_lit->to_string().substr(4) << ") :- #true" << body_str << comps_str << "." << endl;
      }
    }
  }
  //static mutex mtx;
  //mtx.lock();
  //cout << ss.str() << endl;
  //exit(2);
  return ss.str();
}

pair<int, set<int>> NRule::to_cache_representation() const {
  pair<int, set<int>> rule_rep;
  rule_rep.first = FastLAS::get_language_index(head->to_string());
  for(const auto& body_lit : body) {
    if(body_lit->positive()) {
      rule_rep.second.insert(FastLAS::get_language_index(body_lit->to_string()));
    } else {
      rule_rep.second.insert(-FastLAS::get_language_index(body_lit->to_string()));
    }
  }
  return rule_rep;
}

bool NRule::is_constraint() const {
  return head->to_string().compare("") == 0;
}

set<pair<string, int>> NRule::get_head_signatures() const {
  auto hs = head->get_heads();
  set<pair<string, int>> schemas;
  for(auto h : hs) {
    schemas.insert(h->get_schema());
  }
  return schemas;
}

bool NRule::depends_on(const set<pair<string, int>>& schemas) const {
  for(const auto& bl : body) {
    auto sc = bl->get_predicate_schema();
    if(schemas.find(sc) != schemas.end()) {
      return true;
    }
  }
  return false;
}


