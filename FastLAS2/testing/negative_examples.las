#modeh(p(var(tt))).
#modeh(q(var(tt))).
#modeh(false).
#modeb(p(var(tt))).
#modeb(q(var(tt))).
#modeb(not p(var(tt))).
#modeb(not q(var(tt))).
#modeb(neq(var(tt), var(tt))).

tt(1..3).

%neq(1, 2).
%neq(1, 3).
%neq(2, 3).
%neq(X, Y) :- neq(Y, X).

neq(X, Y) :- tt(X), tt(Y), X != Y.

s(X) :- p(X).
r(1).



#maxv(2).
#pos(eg1, {s(1), r(1)}, {false}, {}).
#neg(eg2, {s(1), s(2)}, {false}, {}).

#bias("penalty(1, head) :- in_head(X).").
#bias("penalty(1, body(X)) :- in_body(X).").

