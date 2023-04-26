num(1..100).
num2(X) :- num(X).

#modeh(result(var(num2))).
#modeb(input1(var(num))).
#modeb(input2(var(num))).
#modeb(var(num2) = var(num) + var(num)).

#maxv(3).

#bias("penalty(1, X) :- in_head(X).").
#bias("penalty(1, X) :- in_body(X).").

#pos({result(8)}, { }, {
  :- result(X), X != 8.
  input1(3).
  input2(5).
}).
#bias("penalty(1, head).").
#bias("penalty(1, X) :- body(X).").
