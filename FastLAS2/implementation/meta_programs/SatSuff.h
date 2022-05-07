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

#ifndef META_PROGRAMS__SAT_SUFF__H__
#define META_PROGRAMS__SAT_SUFF__H__

std::string final_arg_safety_constraints = R"(
head_input(ARG) :- sym(ARG, 1, _, N_ARGS, N, _), N < N_ARGS - 1.
output(ARG) :- sym(ARG, 2, _, N_ARGS, N, _), N = N_ARGS - 1.
body_input(ARG) :- sym(ARG, 2, _, N_ARGS, N, _), N < N_ARGS - 1.

:- sym(ARG, 1, _, N_ARGS, N_ARGS - 1, _), not output(ARG).
:- body_input(ARG), not head_input(ARG), not output(ARG).
:- sym(ARG, 2, _, N_ARGS, N_ARGS - 1, ATOM), sym(ARG, 2, _, N_ARGS, N, ATOM), N < N_ARGS - 1.

)";

std::string meta_sat_suff = R"(
1 {
  target_inc(A) : example_inclusion(EG, A);
  target_exc(A) : example_exclusion(EG, A)
} 1.

target(A) :- target_inc(A).
target(A) :- target_exc(A).

target(EG, inc, A) :- example_inclusion(EG, A).
target(EG, exc, A) :- example_exclusion(EG, A).

example_inclusion(EG, A) :- example_in_group(EG), ctx(_, inclusion(A)).
example_exclusion(EG, A) :- example_in_group(EG), ctx(_, exclusion(A)).

in(binop(OP, A1, A2)) :- binop(OP, A1, A2).

includes(EG) :- example_inclusion(EG, EXC), target_inc(EXC).
excludes(EG) :- example_exclusion(EG, EXC), target_exc(EXC).

#show in/1.
#show head/1.
#show type/2.
#show target_inc/1.
#show excludes/1.
#show includes/1.
#heuristic type(V, T). [1@1, true]
#heuristic in(A). [1@1, true]
#heuristic head(A). [1@1, true]
#heuristic target_inc(_). [1@1, true]
#heuristic excludes(_). [1@1, true]
#heuristic includes(_). [1@1, true]
#heuristic numeric_assignment(_, _). [1@1, true]
#show numeric_assignment/2.

#script (lua)

function concat(s1, s2)
  return clingo.Function(tostring(s1).."_"..tostring(s2))
end

function onModel(m)
  atoms = m:symbols{shown=true}
  new_model = ""
  non_sol = false

  for i, atom in ipairs(atoms) do
    if tostring(atom) == "non_sym" then
      non_sol = true
    else
      atom_name = tostring(atom):match('([^(]+)')
      if atom_name == "head" then
        new_model = new_model.." h"..tostring(atom):sub(6,-2).."|"
      elseif atom_name == "in" then
        new_model = new_model.." i"..tostring(atom):sub(4,-2).."|"
      elseif atom_name == "type" then
        new_model = new_model.." y"..tostring(atom):sub(6,-2).."|"
      elseif atom_name == "target_inc" then
        new_model = new_model.." t"..tostring(atom):sub(12,-2).."|"
      elseif atom_name == "excludes" then
        new_model = new_model.." v"..tostring(atom):sub(10,-2).."|"
      elseif atom_name == "includes" then
        new_model = new_model.." r"..tostring(atom):sub(10,-2).."|"
      elseif atom_name == "numeric_assignment" then
        new_model = new_model.." n"..tostring(atom):sub(20,-2).."|"
      end
    end
  end

  if not non_sol then
    print(new_model.." ;|")
  end
end

function main(prg)
  prg:ground({{"base", {}}})
  prg:solve{on_model=onModel}
end
#end.

type(Var, Type) :- eq(Var, Type, _), var(Var).

:- var(V), type(V, T1), type(V, T2), T1 < T2.

:- var(V), #count { N : type(V, N) } > 1.
:- #count { Val : eq(V, N, Val) } > 1, type(V, N).

:- not head_var(V1), not head_var(V2), var(V1), var(V2), V1 > V2, type(V1, T1), type(V2, T2), T1 < T2.
:- var(V1), var(V2), V1 < V2, eq(V2, _, _), not eq(V1, _, _).

%:- numeric_assignment(V, V1), numeric_assignment(V, V2), V1 < V2.

head_var(V) :- var(V), var_in_head(V, H, _), head(H).

1 { head(H) : possible_head(H), not invalid_head(H) } 1.
invalid_head(H) :- var(V), var_in_head(V, H, Index), var(V2), V2 < V; #false : var_in_head(V2, H, Index2), Index2 < Index.



bottom(A) :- ctx(_, A).

:- non_sym.

non_sym :-
  sym(V1, Pos1, Pred1, Ar1, VarNo1, Atom1), var(V2), V1 > V2, type(V1, T), type(V2, T),
  #false : sym(V2, Pos2, Pred2, Ar2, VarNo2, Atom2), (Pos1, Pred1, Ar1, VarNo1, Atom1) > (Pos2, Pred2, Ar2, VarNo2, Atom2).


#show non_sym/0.



numeric_var(n_v_a_r_0).


)";
#endif
