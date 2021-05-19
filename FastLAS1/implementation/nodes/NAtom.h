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
        ss << predicate_name;
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


    std::string meta_representation(const std::string& id) const {
      auto s = to_string();
      if(s[0] == '-') {
        return std::string("-ctx(") + id + std::string(", ") + s.substr(1, s.length() - 1) + std::string(")");
      } else {
        return std::string("ctx(") + id + std::string(", ") + s + std::string(")");
      }
    }
    std::string reduct_representation(const std::string& id) const {
      auto s = to_string();
      if(s[0] == '-') {
        return std::string("-mmr(") + id + std::string(", ") + s.substr(1, s.length()) + std::string(")");
      } else {
        return std::string("mmr(") + id + std::string(", ") + s + std::string(")");
      }
    }

    void populate_constants(std::set<std::string>& consts) const {
      for(int i = 0; i < arguments.size(); i++) {
        arguments[i]->populate_constants(consts);
      }
    }

    std::string generalise(const std::string& var_name) const {
      std::stringstream ss;
      int index = 0;
      if(is_comparison() && arguments.size() == 2) {
        ss << arguments[0]->generalise(var_name, index);
        ss << predicate_name;
        ss << arguments[1]->generalise(var_name, index);
      } else {
        ss << predicate_name;
        for(int i = 0; i < arguments.size(); i++) {
          if(i == 0) {
            ss << "(";
          } else {
            ss << ", ";
          }
          ss << arguments[i]->generalise(var_name, index);
        }
        if(arguments.size() > 0) {
          ss << ")";
        }
      }
      return ss.str();
    }

    std::string link_arguments(bool head) const {
      std::stringstream ss;
      int index = 0;
      std::vector<std::string> types;
      for(int i = 0; i < arguments.size(); i++) {
        ss << arguments[i]->link_arguments(index, types);
      }
      //if(!head) {
      //  for(int i = 0; i < types.size(); i++) {
      //    if(types[i].compare("const") != 0) {
      //      for(int j = i + 1; j < types.size(); j++) {
      //        if(types[j].compare("const") != 0) {
      //          int comp = types[i].compare(types[j]);
      //          if(comp < 0) {
      //            ss << ", ord_check(ARG" << i << ", ARG" << j << ", lt)";
      //          } else if(comp > 0) {
      //            ss << ", ord_check(ARG" << j << ", ARG" << i << ", lt)";
      //          } else {
      //            ss << ", ord_check(ARG" << i << ", ARG" << j << ", lte)";
      //          }
      //        }
      //      }
      //    }
      //  }
      //}

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

    std::string predicate_name;
    std::vector<std::shared_ptr<NTerm>> arguments;
};

#endif
