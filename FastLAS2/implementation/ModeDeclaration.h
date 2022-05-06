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

#ifndef MODE_DEC_H
#define MODE_DEC_H
#include "Node.h"

class ModeDeclaration {

  public:

    ModeDeclaration(int recall, NAtom& atom, bool positive)
      : recall(recall), atom(atom), positive(positive) {};


    std::string to_string() const;
    std::string head_representation() const;
    std::string body_representation() const;
    std::string abduce_head_representation() const;
    std::string abduce_body_representation() const;
    std::string analyse_head_representation() const;
    std::string analyse_body_representation() const;
    std::string occurance_representation(bool head) const;
    std::string sym_representation(bool, bool) const;

    std::string dependency_representation(const std::string&) const;

    std::string generalise_last_arg(const std::string& var_name) const;

    bool matches_schema(const std::pair<std::string, int>& schema) const;

    const NAtom& get_atom() const { return atom; }

    const int recall;
    const bool positive;

  private:

    NAtom atom;

};

#endif
