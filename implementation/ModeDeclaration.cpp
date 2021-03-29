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

#include "ModeDeclaration.h"
#include <sstream>

using namespace std;

string ModeDeclaration::head_saturation_representation() const {
  stringstream ss;
  ss << "n(EG) :- mmr(EG, _), not -ctx(EG, " << atom.generalise("ARG_VAL") << "), in_head(" << atom.generalise("ARG") << ")" << atom.link_arguments(true) << ".";
  return ss.str();
}

string ModeDeclaration::head_representation() const {
  stringstream ss;
  ss << "head(" << atom.generalise("ARG") << ") :- target_atom(EG_ID, " << atom.generalise("ARG_VAL") << ")" << atom.link_arguments(true) << "." << endl;
  //ss << "{ abduce(" << atom.generalise("ARG") << ") } :- #true" << atom.ground_arguments() << "." << endl;

  int index = 0;
  int i = 0;
  for(auto arg : atom.arguments) {
    ss << "occurs_in_head(" << arg->generalise("ARG", index) << ", " << i << ") :- head(" << atom.generalise("ARG") << ")." << endl;
    i++;
  }
  return ss.str();
}

string ModeDeclaration::body_representation() const {
  stringstream ss;
  int index = 0;
  if(atom.is_comparison()) {
    ss << "binop(\"" << atom.predicate_name << "\", " << atom.arguments[0]->generalise("ARG", index) << ", ";
    ss << atom.arguments[1]->generalise("ARG", index) << ") :- ";
  } else if(positive) {
    ss << "in(" << atom.generalise("ARG") << ") :-";
  } else {
    ss << "in(naf__" << atom.generalise("ARG") << ") :- pos(EG), not";
  }
  if(atom.is_comparison()) {
    ss << atom.generalise("ARG_VAL");
  } else {
    ss << " ctx(EG, ";
    ss << atom.generalise("ARG_VAL");
    ss << ")";
  }
  ss << atom.link_arguments(false) << ".";
  return ss.str();
}

string ModeDeclaration::body_saturation_representation() const {
  stringstream ss;
  ss << "n(EG) :- mmr(EG, _), not mmr(EG, " << atom.generalise("ARG_VAL") << "), in_body(" << atom.generalise("ARG") << ")" << atom.link_arguments(false) << ".";
  return ss.str();
}
