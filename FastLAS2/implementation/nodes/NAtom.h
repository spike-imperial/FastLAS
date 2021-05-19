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

#ifndef NATOM_H
#define NATOM_H
#include <vector>
#include <sstream>

class NTerm;

class NAtom : public NRuleHead {

  public:

    NAtom(std::string predicate_name)
      : predicate_name(predicate_name) {};

    NAtom(std::string predicate_name, std::vector<std::shared_ptr<NTerm>>& arguments)
      : predicate_name(predicate_name), arguments(arguments) {};

    bool is_comparison() const {
      return predicate_name.compare("<") == 0 ||
        predicate_name.compare("<=") == 0 ||
        predicate_name.compare(">") == 0 ||
        predicate_name.compare(">=") == 0 ||
        predicate_name.compare("=") == 0 ||
        predicate_name.compare("!=") == 0;
    }

    std::string to_string() const {
      std::stringstream ss;
      if(arguments.size() == 2 && is_comparison()) {
        ss << arguments[0]->to_string();
        ss << " " << predicate_name << " ";
        ss << arguments[1]->to_string();
      } else {
        ss << predicate_name;
        for(int i = 0; i < arguments.size(); i++) {
          ss << (i == 0 ? "(" : ",");
          ss << arguments[i]->to_string();
        }
        if(arguments.size() > 0) {
          ss << ")";
        }
      }
      return ss.str();
    }

    std::string abduce_representation() const {
      auto s = to_string();
      if(s[0] == '-') {
        return std::string("-bottom(") + s.substr(1, s.length() - 1) + std::string(")");
      } else {
        return std::string("bottom(") + s + std::string(")");
      }
    }

    std::string meta_representation(const std::string& id) const {
      auto s = to_string();
      if(s[0] == '-') {
        return std::string("-ctx(") + id + std::string(",") + s.substr(1, s.length() - 1) + std::string(")");
      } else {
        return std::string("ctx(") + id + std::string(",") + s + std::string(")");
      }
    }
    std::string reduct_representation(const std::string& id) const {
      auto s = to_string();
      if(s[0] == '-') {
        return std::string("-mmr(") + id + std::string(",") + s.substr(1, s.length()) + std::string(")");
      } else {
        return std::string("mmr(") + id + std::string(",") + s + std::string(")");
      }
    }

    void populate_constants(std::set<std::string>& consts) const {
      for(int i = 0; i < arguments.size(); i++) {
        arguments[i]->populate_constants(consts);
      }
    }

    std::string abduce_body_representation() const {
      std::stringstream ss;
      for(auto arg : arguments) {
        ss << arg->abduce_body_representation();
      }
      return ss.str();
    }

    std::string analyse_body_representation() const {
      std::stringstream ss;
      std::string var_name = "ARG";
      ss << "#true";
      int counter = 0;
      for(int i = 0; i < arguments.size(); i++) {
        std::set<std::string> type_atoms = arguments[i]->get_type_atoms(var_name, counter);
        for(std::string type_atom : type_atoms) {
          ss << "," << type_atom;
        }
      }
      ss << "." << std::endl;
      return ss.str();
    }

    std::string generalise(const std::string& var_name, const bool& rewrite) const;

    std::vector<std::pair<std::string, std::string>> get_place_holders() const {
      std::vector<std::pair<std::string, std::string>> phs;
      for(int i = 0; i < arguments.size(); i++) {
        auto arg_phs = arguments[i]->get_place_holders();
        for(auto ph : arg_phs) phs.push_back(ph);
      }
      return phs;
    }

    std::string link_arguments(bool head) const {
      std::stringstream ss;
      int index = 0;
      std::vector<std::string> types;
      for(int i = 0; i < arguments.size(); i++) {
        ss << arguments[i]->link_arguments(index, types);
      }
      for(int i = 0; i < types.size(); i++) {
        ss << ", ctx(EG, " << types[i] << "(ARG_VAL" << i << "))";
      }

      return ss.str();
    }

    std::string list_vars() const {
      std::stringstream ss;
      int index = 0;
      for(int i = 0; i < arguments.size(); i++) {
        ss << arguments[i]->list_vars(index);
      }
      return ss.str();
    }

    std::string type_info() const {
      std::stringstream ss;
      int index = 0;
      std::vector<std::string> types;
      for(int i = 0; i < arguments.size(); i++) {
        arguments[i]->link_arguments(index, types);
      }
      for(int i = 0; i < types.size(); i++) {
        ss << ", type_atom(" << types[i] << "(ARG" << i << "))";
      }
      return ss.str();
    }

    std::string abductive_representation() const {
      std::stringstream ss, ss2;
      std::string var_name = "ARG";
      int index = 0;
      ss2 << predicate_name;
      for(int i = 0; i < arguments.size(); i++) {
        if(i == 0) {
          ss2 << "(";
        } else {
          ss2 << ",";
        }
        ss2 << arguments[i]->generalise(var_name, index, false);
      }
      if(arguments.size() > 0) {
        ss2 << ")";
      }
      ss << "abducible(" << ss2.str() << ") :- #true";
      int counter = 0;
      for(int i = 0; i < arguments.size(); i++) {
        std::set<std::string> type_atoms = arguments[i]->get_type_atoms(var_name, counter, "bottom(");
        for(std::string type_atom : type_atoms) {
          ss << "," << type_atom;
        }
      }
      ss << "." << std::endl;
      return ss.str();
    }


    std::string ground_arguments() const {
      std::stringstream ss;
      int index = 0;
      for(int i = 0; i < arguments.size(); i++) {
        ss << arguments[i]->ground_arguments(index);
      }
      return ss.str();
    }

    std::pair<std::string, int> get_schema() const {
      return std::make_pair(predicate_name, arguments.size());
    }

    std::set<NAtom*> get_heads() { auto s = std::set<NAtom*>(); s.insert(this); return s; };
    std::string get_lower_bound() { return "1"; };
    std::string get_upper_bound() { return "1"; };

    std::string predicate_name;
    std::vector<std::shared_ptr<NTerm>> arguments;
};

#endif
