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

#ifndef META_PROGRAMS__ABDUCE__H__
#define META_PROGRAMS__ABDUCE__H__

std::string abduce_as = R"(


{ abduce(A) } :- abducible(A).
ctx(EG, A) :- pos(EG), abduce(A).
ctx(EG, A) :- pos(EG), bottom(A).

#script (lua)
function onModel(m)
  atoms = m:symbols{shown=true}
  new_model = ""

  for i, atom in ipairs(atoms) do
    atom_name = tostring(atom):match('([^(]+)')
    if atom_name == "bottom" then
      new_model = new_model.." i"..tostring(atom):sub(8,-2).."|"
    elseif atom_name == "abduce" then
      new_model = new_model.." t"..tostring(atom):sub(8,-2).."|"
    elseif atom_name == "choice" then 
      new_model = new_model.." c"..tostring(atom):sub(8,-2).."|"
    end
  end

  print(new_model.." ;|")
end

function main(prg)
  prg:ground({{"base", {}}})
  prg:solve{on_model=onModel}
end
#end.

bottom2(A) :- bottom(A).

#show abduce/1.
#show bottom/1.
#show bottom2/1.
#show choice/1.

#heuristic bottom(A).[1@1, true]
#heuristic bottom2(A).[1@1, false]
#heuristic abduce(A).[1@1, false]

)";


std::string categorical_abduce_as = R"(

{ abduce(A) } :- abducible(A).
ctx(EG, A) :- pos(EG), abduce(A).
ctx(EG, A) :- pos(EG), bottom(A).

#script (lua)
function onModel(m)
  atoms = m:symbols{shown=true}
  new_model = ""

  bottom_as = false

  for i, atom in ipairs(atoms) do
    atom_name = tostring(atom):match('([^(]+)')
    if atom_name == "bottom2" then
      new_model = new_model.." i"..tostring(atom):sub(9,-2).."|"
    elseif atom_name == "show_b" then
      bottom_as = true
    elseif atom_name == "abduce2" then
      new_model = new_model.." t"..tostring(atom):sub(9,-2).."|"
    end
  end

  if bottom_as then
    bot_sol = new_model
  else
    sol = sol..new_model.." ;|"
  end
end

function main(prg)
  sol = ""
  bot_sol = ""
  prg:ground({{"base", {}}})
  prg:solve{on_model=onModel}
  print(bot_sol..sol)
end
#end.

bottom2(A) :- bottom(A), show_b.
abduce2(A) :- abduce(A), show_a.

#show show_a/0.
#show show_b/0.
#show abduce2/1.
#show bottom2/1.

1 { show_a; show_b } 1.

#heuristic show_a.[1@1, true]
#heuristic show_b.[1@1, true]

#heuristic bottom2(A).[1@1, true]
#heuristic abduce2(A).[1@1, false]

)";

std::string repair_sat_suff = R"(
pos(eg).

{ abduce(A) } :- abducible(A).
ctx(EG, A) :- pos(EG), abduce(A).
ctx(EG, A) :- pos(EG), bottom(A).

#script (lua)
function onModel(m)
  atoms = m:symbols{shown=true}
  new_model = ""

  for i, atom in ipairs(atoms) do
    atom_name = tostring(atom):match('([^(]+)')
    if atom_name == "abduce" then
      new_model = new_model.." i"..tostring(atom):sub(8,-2).."|"
    elseif atom_name == "delta" then
      new_model = new_model.." d"..tostring(atom):sub(7,-2).."|"
    end
  end

  print(new_model.." ;|")
end

function main(prg)
  prg:ground({{"base", {}}})
  prg:solve{on_model=onModel}
end
#end.
#heuristic abduce(A).[1@1, false]
#heuristic a.[1@1,false]
{a}.
#show a/0.
#show abduce/1.

delta2(D) :- delta(D).
#show delta/1.
#show delta2/1.
#heuristic delta(D).[1@1, true]
#heuristic delta2(D).[1@1, false]

)";

std::string abduce_sat_suff = R"(

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

hb(A) :- bottom(A).
hb(A) :- abducible(A).
hb(A) :- head(_, A).
rel_hb(A) :- rel_abducible(A).
rel_hb(A) :- body_atom(A).

body_atom(A) :- body_pos(_, A).
body_atom(A) :- body_neg(_, A).
body_atom(X) :- bottom(inclusion(X)).
body_atom(X) :- bottom(exclusion(X)).

rel_abducible(A) :- abducible(A), body_atom(A).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

0 { abduce(A); n_abduce(A) } 1 :- rel_abducible(A).

f(A) :- body_pos(_, A), saturate, not bottom(A), not abduce(A).
t(A) :- body_neg(_, A), saturate, not bottom(A), not abduce(A).
t(A) ; f(A) :- dependent(A, A).
t(A) :- dependent(A, A), saturate.
f(A) :- dependent(A, A), saturate.

t(X) :- bottom(inclusion(X)).
f(X) :- bottom(exclusion(X)).
t(A) :- bottom(A).
t(A) :- abduce(A).
f(A) :- n_abduced(A), not head(_, A).
f(A) :- n_abduced(A), head(_, A), no_support(R, A) : head(R, A).

n_abduced(A) :- n_abduce(A), not bottom(A).
n_abduced(A) :- rel_hb(A), not rel_abducible(A), not bottom(A).

sbf(R) :- head(R, A), f(A), cardinality(R, 1), lb(R, 1), ub(R, 1).
sbf(R) :- not constraint(R), cardinality(R, C), lb(R, LB), #count { H : head(R, H), f(H) } > C - LB; #false : cardinality(R, 1), lb(R, 1), ub(R, 1).
sbf(R) :- not constraint(R), ub(R, UB), #count { H : head(R, H), t(H) } > UB; #false : cardinality(R, 1), lb(R, 1), ub(R, 1).
sbf(R) :- constraint(R).

f(A) : body_pos(R, A); t(A) : body_neg(R, A) :- sbf(R).
rule_body_f(R) :- f(A), body_pos(R, A).
rule_body_f(R) :- t(A), body_neg(R, A).
no_support(R, H) :- prec(A, H), body_pos(R, A), head(R, H).
no_support(R, H) :- rule_body_f(R), head(R, H).

dependent(H, A) :- body_pos(R, A), head(R, H).
dependent(A1, A2) :- dependent(A1, A3), dependent(A3, A2).

prec(A1, A2) ; prec(A1, A2) :- dependent(A1, A2), dependent(A2, A1), A1 < A2.
prec(A1, A2) :- dependent(A1, A2), saturate.
prec(A1, A2) :- dependent(A1, A2), not dependent(A2, A1).

prec(A1, A3) :- prec(A1, A2), prec(A2, A3).
saturate :- prec(A1, A2), prec(A2, A1).

saturate :- t(A), f(A).
:- not saturate.

#show saturate/0.
#show abduce/1.
#show n_abduce/1.

#script (lua)
function onModel(m)
  atoms = m:symbols{shown=true}
  new_model = ""

  for i, atom in ipairs(atoms) do
    atom_name = tostring(atom):match('([^(]+)')
    if atom_name == "abduce" then
      new_model = new_model.." t"..tostring(atom):sub(8,-2).."|"
    elseif atom_name == "n_abduce" then
      new_model = new_model.." n"..tostring(atom):sub(10,-2).."|"
    -- TODO: remove this if using separate abduction
    elseif atom_name == "bottom" then
      new_model = new_model.." i"..tostring(atom):sub(8,-2).."|"
    elseif atom_name == "null" then
      new_model = new_model.." g|"
    end
  end

  print(new_model.." ;|")
end

function main(prg)
  prg:ground({{"base", {}}})
  prg:solve{on_model=onModel}
end
#end.

{a}.
#show a/0.

)";
std::string anti_abduce_sat_suff = R"(
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

hb(A) :- bottom(A).
hb(A) :- abducible(A).
hb(A) :- head(_, A).
rel_hb(A) :- rel_abducible(A).
rel_hb(A) :- body_atom(A).

body_atom(A) :- body_pos(_, A).
body_atom(A) :- body_neg(_, A).
body_atom(X) :- bottom(inclusion(X)).
body_atom(X) :- bottom(exclusion(X)).

rel_abducible(A) :- abducible(A), body_atom(A).

dependent_pos(H, A) :- body_pos(R, A), head(R, H).
dependent_pos(A1, A2) :- dependent_pos(A1, A3), dependent_pos(A3, A2).

dependent(H, A) :- body_pos(R, A), head(R, H).
dependent(H, A) :- body_neg(R, A), head(R, H).
dependent(A1, A2) :- dependent(A1, A3), dependent(A3, A2).

choice(R) :- rule(R), not constraint(R), #false : cardinality(R, 1), lb(R, 1), ub(R, 1).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

{ abduce(A) } :- rel_abducible(A).

n_abduced(A) :- rel_abducible(A), not abduce(A), not bottom(A).
n_abduced(A) :- rel_hb(A), not rel_abducible(A), not bottom(A).

saturate :- t(A), f(A).
saturate :- f(X), bottom(inclusion(X)).
saturate :- t(X), bottom(exclusion(X)).
saturate :- t(A), rule_body_t(R), body_neg(R, A).
saturate :- f(A), rule_body_t(R), body_pos(R, A).
saturate :- rule_body_t(R), constraint(R).
saturate :- choice(R), cardinality(R, C), lb(R, LB), #count { H : head(R, H), f(H) } > C - LB.
saturate :- choice(R), ub(R, UB), #count { H : head(R, H), t(H) } > UB.

rule_body_f(R) :- body_pos(R, A), f(A).
rule_body_f(R) :- body_neg(R, A), t(A).
rule_body_t(R) :- rule(R); t(A) : body_pos(R, A); f(A) : body_neg(R, A).

no_support(R, H) :- prec(A, H), body_pos(R, A), head(R, H).
no_support(R, H) :- rule_body_f(R), head(R, H).

t(A) :- bottom(A).
t(A) :- abduce(A).
t(A) :- head(R, A), rule_body_t(R), not choice(R).
f(A) :- n_abduced(A), not head(_, A).
f(A) :- n_abduced(A), head(_, A), no_support(R, A) : head(R, A).

t(A) ; f(A) :- head(R, A), rule_body_t(R), choice(R).
t(A) :- saturate, head(R, A), rule_body_t(R), choice(R).
f(A) :- saturate, head(R, A), rule_body_t(R), choice(R).

t(A) ; f(A) :- dependent(A, A), not abduce(A), not bottom(A).
t(A) :- saturate, dependent(A, A), not abduce(A), not bottom(A).
f(A) :- saturate, dependent(A, A), not abduce(A), not bottom(A).

:- not saturate.

prec(A1, A2) ; prec(A1, A2) :- dependent_pos(A1, A2), dependent_pos(A2, A1), A1 < A2.
prec(A1, A2) :- dependent_pos(A1, A2), saturate.
prec(A1, A2) :- dependent_pos(A1, A2), not dependent_pos(A2, A1).
prec(A1, A3) :- prec(A1, A2), prec(A2, A3).
saturate :- prec(A1, A2), prec(A2, A1).

#show abduce/1.
#heuristic abduce(A).[1@1,false]
delta2(D) :- delta(D).
#show delta/1.
#show delta2/1.
#heuristic delta(D).[1@1, true]
#heuristic delta2(D).[1@1, false]

#heuristic a.[1@1,false]
{a}.

#script (lua)
function onModel(m)
  atoms = m:symbols{shown=true}
  new_model = ""

  for i, atom in ipairs(atoms) do
    atom_name = tostring(atom):match('([^(]+)')
    if atom_name == "abduce" then
      new_model = new_model.." i"..tostring(atom):sub(8,-2).."|"
    elseif atom_name == "delta" then
      new_model = new_model.." d"..tostring(atom):sub(7,-2).."|"
    end
  end

  print(new_model.." ;|")
end

function main(prg)
  prg:ground({{"base", {}}})
  prg:solve{on_model=onModel}
end
#end.
)";


#endif
