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

#ifndef EXAMPLE__H_
#define EXAMPLE__H_
#include <set>
#include <vector>
#include <string>
#include "Node.h"

class Example {

  public:

    Example(std::string id, std::set<std::string>& inclusions, std::set<std::string>& exclusions, std::vector<NRule>& context, int penalty);

    std::string meta_representation() const;
    std::string disjunctive_representation() const;
    std::string constant_representation() const;
    std::string full_representation() const;
    std::string to_string() const;
    std::string semi_representation() const;
    void add_rule_disjunction(std::set<int>& disj);


    void set_constant_representation();

  //private:

    std::string id, c_rep;
    std::set<std::string> inclusions, exclusions;
    std::vector<NRule> context;
    int penalty;

  private:

    std::set<std::string> get_constants() const;

    std::set<std::set<int>> rule_disjunctions;

};


#endif
