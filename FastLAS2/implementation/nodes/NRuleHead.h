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

#ifndef NRULE_HEAD_H
#define NRULE_HEAD_H

class NAtom;

class NRuleHead : public Node {

  public:

    NRuleHead() {};

    virtual std::string to_string() const = 0;
    virtual std::string meta_representation(const std::string& id) const = 0;
    virtual std::string abduce_representation() const = 0;
    virtual std::string reduct_representation(const std::string& id) const {
      std::cerr << "ERROR: reduct_representation not defined for general NRuleHeads." << std::endl;
      exit(2);
    }
    virtual std::set<NAtom*> get_heads() = 0;
    virtual std::string get_lower_bound() = 0;
    virtual std::string get_upper_bound() = 0;
    virtual void populate_constants(std::set<std::string>& consts) const = 0;
    virtual std::pair<std::string, int> get_schema() const {
      return std::make_pair("", 0);
    }

};

#endif
