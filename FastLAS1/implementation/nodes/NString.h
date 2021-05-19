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

#ifndef NSTRING_H
#define NSTRING_H

class NString : public NTerm {

  public:

    NString(std::string value) : value(value) {};

    std::string value;

    std::string to_string() const {
      return std::string("\"") + value + std::string("\"");
    }

    std::shared_ptr<NTerm> fill_in_captures(const std::smatch& sm) const {
      std::shared_ptr<NTerm> new_str(new NString(value));
      return new_str;
    }

    bool is_functional_term() const {
      return false;
    }
    void populate_constants(std::set<std::string>& consts) const {
      consts.insert("\"" + value + "\"");
    }

    std::shared_ptr<NTerm> substitute(const std::map<std::string, std::string>& theta) const {
      auto it = theta.find(value);
      if(it == theta.end()) {
        std::shared_ptr<NTerm> new_str(new NString(value));
        return new_str;
      } else if(it->second[0] == '"') {
        std::shared_ptr<NTerm> new_str(new NString(it->second.substr(1, it->second.size() - 2)));
        return new_str;
      } else {
        std::vector<std::shared_ptr<NTerm>> new_args;
        std::shared_ptr<NTerm> new_term(new NTerm(it->second, new_args));
        return new_term;
      }
    };

};

#endif
