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

#ifndef NCOMPLEX_EXPR_H
#define NCOMPLEX_EXPR_H
#include <vector>
#include <set>
#include <string>

class NComplexExpr : public NTerm {

  public:
    NComplexExpr(std::shared_ptr<NTerm> arg1, std::string op, int arg2)
      : arg1(arg1), arg2(arg2), op(op) {};

    virtual std::string to_string() const {
      return arg1->to_string() + " " + op + " " + std::to_string(arg2);
    }

    virtual bool is_functional_term() const {
      return false;
    }

    virtual std::shared_ptr<NTerm> fill_in_captures(const std::smatch& sm) const {
      auto a1 = arg1->fill_in_captures(sm);
      std::shared_ptr<NTerm> t(new NComplexExpr(a1, op, arg2));
      return t;
    }

    virtual std::shared_ptr<NTerm> substitute(const std::map<std::string, std::string>& sm) const {
      auto a1 = arg1->substitute(sm);
      std::shared_ptr<NTerm> t(new NComplexExpr(a1, op, arg2));
      return t;
    }

    virtual void populate_constants(std::set<std::string>& consts) const {
      arg1->populate_constants(consts);
    }

  private:

    std::shared_ptr<NTerm> arg1;
    std::string op;
    int arg2;

};

#endif
