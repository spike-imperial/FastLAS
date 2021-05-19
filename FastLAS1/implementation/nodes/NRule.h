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

#ifndef NRULE_H
#define NRULE_H
#include <vector>
#include <regex>
#include <map>
#include <set>

class NRule : public Node {

  public:

    NRule(std::shared_ptr<NRuleHead>& head, std::vector<std::shared_ptr<NLiteral>>& body) : head(head), body(body) {};


    std::string to_string(const std::string&) const;
    std::string meta_representation(const std::string&) const;
    std::string disjunctive_representation(const std::string&) const;
    std::string reduct_representation(const std::string&) const;

    std::string disjunctive_representation() const;
    std::string reduct_representation() const;
    std::string meta_representation() const;

    std::string to_string() const;

    bool operator< (const NRule& r) const {
      return to_string().compare(r.to_string()) < 0;
    }
    void populate_constants(std::set<std::string>& consts) const {
      head->populate_constants(consts);
      for(int i = 0; i < body.size(); i++) {
        body[i]->populate_constants(consts);
      }
    }

  private:

    std::shared_ptr<NRuleHead> head;
    std::vector<std::shared_ptr<NLiteral>> body;


};

#endif
