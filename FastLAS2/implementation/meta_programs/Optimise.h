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

#ifndef OPTIMISE_META_PROGRAM__H_
#define OPTIMISE_META_PROGRAM__H_

//intermediate_constraint = ", #false : intermediate(X)"
//intermediate_constraint = intermediate_constraint..", "..tostring(atom):sub(14,-2).." != X"

std::string optimise_meta_prg = R"ESC(
1 { rule(R) : rule_p(R) } 1.
#show id_in_body/1.
#show id_in_head/1.
#show lb/2.
#show ub/2.
#show r_v/1.
#show r_type/2.
#show invert/1.
#show penalty/2.
#show violated/1.
#show intermediate/1.
:~ penalty(P, ARGS), not invert(_).[P@1, ARGS]
:~ penalty(P, ARGS), invert(_).[-P@1, ARGS]
#heuristic r_v(_). [1, false]
#heuristic violated(_). [1, false]
#heuristic intermediate(_). [1, false]

occurs(X) :- occurs_pos(X).
occurs(X) :- occurs_neg(X).
occurs(X) :- occurs_head(X).

{ lb(Var, Val) } :- r_assign(ID, Var, Val).
{ ub(Var, Val) } :- r_assign(ID, Var, Val).

r_v(R_ID) :- r_assign(R_ID, Var, Val), lb(Var, LB), @lt(Val, LB) == 1.
r_v(R_ID) :- r_assign(R_ID, Var, Val), ub(Var, UB), @gt(Val, UB) == 1.
:- r_type(V, T), r_type(V, T2), T < T2.

:- #false : r_assignment(R_ID), not r_v(R_ID).

v(ID) :- v_assign(ID, Var, Val), lb(Var, LB), @lt(Val, LB) == 1.
v(ID) :- v_assign(ID, Var, Val), ub(Var, UB), @gt(Val, UB) == 1.

in_body(binop(Var, "<=", Val)) :- ub(Var, Val).
in_body(binop(Var, ">=", Val)) :- lb(Var, Val).

cond(V) :- lb(V, _).
cond(V) :- ub(V, _).

:- ub(V, _), not occurs_pos(V).
:- lb(V, _), not occurs_pos(V).

#script (lua)

function to_num(s1)
  str = tostring(s1)
  if str:sub(1,1) == "\"" then
    str = str:sub(2, -2)
  end
  return tonumber(str)
end

function lt(s1, s2)
  s1 = to_num(s1)
  s2 = to_num(s2)
  if s1 < s2 then
    return 1
  else
    return 0
  end
end

function gt(s1, s2)
  s1 = to_num(s1)
  s2 = to_num(s2)
  if s1 > s2 then
    return 1
  else
    return 0
  end
end

function ne(s1, s2)
  s1 = to_num(s1)
  s2 = to_num(s2)
  if s1 ~= s2 then
    return 1
  else
    return 0
  end
end

function onModel(m)
  atoms = m:symbols{shown=true}
  new_model = ""
  bound = 0
  violating = false
  sat = true
  constraint = ":- #true"
  intermediate_constraint = ""

  for i, atom in ipairs(atoms) do
    atom_name = tostring(atom):match('([^(]+)')
    if atom_name == "id_in_head" then
      new_model = new_model.." h"..tostring(atom):sub(12,-2).."|"
    elseif atom_name == "id_in_body" then
      new_model = new_model.." i"..tostring(atom):sub(12,-2).."|"
    elseif atom_name == "penalty" then
      penalty = tostring(atom):match('[^(,]+%((-?[0-9]+),')
      bound = bound + tonumber(penalty)
    elseif atom_name == "invert" then
      new_model = new_model.." n"..tostring(atom):sub(8, -2).."|"
    elseif atom_name == "lb" then
      new_model = new_model.." l"..tostring(atom):sub(4, -2).."|"
    elseif atom_name == "ub" then
      new_model = new_model.." u"..tostring(atom):sub(4, -2).."|"
    elseif atom_name == "r_type" then
      new_model = new_model.." t"..tostring(atom):sub(8, -2).."|"
    elseif atom_name == "violated" then
      violating = true
      new_model = new_model.." v"..tostring(atom):sub(10,-2).."|"
      constraint = constraint..", "..tostring(atom)
    elseif atom_name == "r_v" then
      violating = true
      constraint = constraint..", "..tostring(atom)
    elseif atom_name == "intermediate" then
      violating = true
      new_model = new_model.." r"..tostring(atom):sub(14,-2).."|"
      constraint = constraint..", "..tostring(atom)
    end
  end
  constraint = constraint..intermediate_constraint.."."

  if bound < 0 then
    bound = 0
  end
  mp = new_model.." b"..tostring(bound).."| ;|"
end

function main(prg)
  mp = ""
  index = 0
  violating = true
  constraint = ""
  prg:ground({{"base", {}}})

  while violating do
    violating = false
    sat = false
    prg:add("cons".."_"..index, {}, constraint)
    prg:ground({{"cons".."_"..index, {}}})
    prg:solve{on_model=onModel}
    if sat then
      print(mp)
    end
  end
end
#end.

)ESC";

#endif
