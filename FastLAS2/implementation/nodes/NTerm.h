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

#ifndef NTERM_H
#define NTERM_H
#include <vector>
#include <set>
#include <string>

class NTerm : public Node {

  public:
    NTerm(std::string function_name) : function_name(function_name) {};

    NTerm(std::string function_name, std::vector<std::shared_ptr<NTerm>>& arguments)
      : function_name(function_name), arguments(arguments) {};


    virtual std::string to_string() const;
    virtual std::string generalise(const std::string&, int&, const bool& rewrite) const;
    virtual std::set<std::string> get_type_atoms(const std::string&, int&, std::string prefix="ctx(_, ") const;

    std::shared_ptr<NTerm> get_argument(int i) {
      //std::cout << to_string() << ":" << i << std::endl;
      return arguments[i];
    }

    std::string abduce_body_representation() const;

    virtual bool is_functional_term() const {
      return true;
    }

    std::string get_function_name() const {
      return function_name;
    }

    std::vector<std::shared_ptr<NTerm>> get_arguments() {
      return arguments;
    }

    virtual std::shared_ptr<NTerm> fill_in_captures(const std::smatch& sm) const;
    virtual std::shared_ptr<NTerm> substitute(const std::map<std::string, std::string>& sm) const;

    std::string link_arguments(int& index, std::vector<std::string>&) const;
    std::string list_vars(int& index) const;
    std::string ground_arguments(int& index) const;

    std::string function_name;
    std::vector<std::shared_ptr<NTerm>> arguments;

    virtual void populate_constants(std::set<std::string>& consts) const {
      if(is_functional_term()) {
        if(arguments.size() == 0) {
          consts.insert(function_name);
        } else {
          for(int i = 0; i < arguments.size(); i++) {
            arguments[i]->populate_constants(consts);
          }
        }
      }
    }

    virtual std::vector<std::pair<std::string, std::string>> get_place_holders() const;

  protected:

    NTerm() {};

};

#endif
