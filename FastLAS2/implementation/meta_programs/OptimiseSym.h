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

#ifndef OPTIMISE_SYM_META_PROGRAM__H_
#define OPTIMISE_SYM_META_PROGRAM__H_

std::string optimise_sym_meta_prg = R"ESC(
#script (lua)

function onModel(m)
  atoms = m:symbols{shown=true}
  new_model = ""
  bound = 0
  sat = true
  constraint = ":- #true"
  intermediate_constraint = ""
  violating = false

  for i, atom in ipairs(atoms) do
    atom_name = tostring(atom):match('([^(]+)')
    if atom_name == "in" then
      new_model = new_model.." i"..tostring(atom):sub(4,-2).."|"
    elseif atom_name == "penalty" then
      penalty = tostring(atom):match('[^(,]+%((-?[0-9]+),')
      bound = bound + tonumber(penalty)
    elseif atom_name == "invert" then
      new_model = new_model.." n"..tostring(atom):sub(8, -2).."|"
    elseif atom_name == "r_type" then
      new_model = new_model.." t"..tostring(atom):sub(8, -2).."|"
    elseif atom_name == "eg_uncov" then
      violating = true
      new_model = new_model.." v"..tostring(atom):sub(10, -2).."|"
      constraint = constraint..", "..tostring(atom)
    elseif atom_name == "disj_satisfied" then
      new_model = new_model.." d"..tostring(atom):sub(16, -2).."|"
    elseif atom_name == "disj_n_satisfied" then
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
  print(mp)
end

function main(prg)
  mp = ""
  index = 0
  violating = true
  constraint = ""
  prg:ground({{"base", {}}})
  prg:solve{on_model=onModel}
end

#end.

#show in/1.
#show pen/1.
#show penalty/2.
#show eg_uncov/1.
#show disj_satisfied/1.

pen(1..L) :- #sum { A, T : penalty(T, A) } = L, L < 10.
#heuristic pen(A).[1@1, false]
#heuristic eg_uncov(A).[1@1, false]
#heuristic disj_satisfied(A).[1@1, true]

:- var(V), type(V, T1), type(V, T2), T1 < T2.
:- var(V), #count { N : type(V, N) } > 1.

:- not head_var(V1), not head_var(V2), var(V1), var(V2), V1 > V2, type(V1, T1), type(V2, T2), T1 < T2.

:- sym(V1, Pos1, Pred1, Ar1, VarNo1, Atom1), var(V2), V1 > V2, type(V1, T), type(V2, T),
  #false : sym(V2, Pos2, Pred2, Ar2, VarNo2, Atom2), (Pos1, Pred1, Ar1, VarNo1, Atom1) > (Pos2, Pred2, Ar2, VarNo2, Atom2).

%:-
%  sym(V1, Pos1, Pred1, Ar1, VarNo1, Atom1), var(V2), V1 > V2, type(V1, T), type(V2, T),
%  prec(V1, V2).
%
%prec(V1, V2) :-
%  var(V1), var(V2),
%  not prec(_, _, V2, V1).
%
%prec(Atom1, Atom2, V1, V2) :-
%  sym(V1, Pos1, Pred1, Ar1, _, Atom1),
%  sym(V2, Pos2, Pred2, Ar2, _, Atom2),
%  (Pos1, Pred1, Ar1) < (Pos2, Pred2, Ar2).
%
%prec(Atom1, Atom2, V1, V2) :-
%  sym(V1, Pos, Pred, Ar, VarNo, Atom1),
%  sym(V2, Pos, Pred, Ar, _, Atom2),
%  not sym(V2, Pos, Pred, Ar, _, Atom2),
%  #false :
%    sym(V2, Pos, Pred, Ar, VarNo2, Atom2),
%    VarNo2 < VarNo,
%    not sym(V1, Pos, Pred, Ar, VarNo2, Atom1).
%
%prec(Atom1, Atom2, V1, V2) :-
%  sym(V1, Pos, Pred, Ar, _, Atom1),
%  sym(V2, Pos, Pred, Ar, _, Atom2),
%  sym(V3, Pos, Pred, Ar, VN, Atom1),
%  sym(V4, Pos, Pred, Ar, VN, Atom2),
%  V3 < V4,
%  V3 != V1,
%  V4 != V2,
%  #false :
%    sym(V5, Pos, Pred, Ar, VN2, Atom1),
%    sym(V6, Pos, Pred, Ar, VN2, Atom2),
%    VN2 < VN,
%    V5 > V6,
%    V5 != V1,
%    V6 != V2.

)ESC";

#endif
