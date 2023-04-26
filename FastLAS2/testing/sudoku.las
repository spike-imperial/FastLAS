#pos(eg1, {}, {false}, {
value(1, 1, 1).
value(1, 2, 2).
value(1, 3, 3).
value(1, 4, 4).
value(2, 1, 3).
value(2, 2, 4).
value(2, 3, 1).
value(2, 4, 2).
value(3, 1, 2).
value(3, 2, 1).
value(3, 3, 4).
value(3, 4, 3).
value(4, 1, 4).
value(4, 2, 3).
value(4, 3, 2).
value(4, 4, 1).
}).

#pos(eg2, {false}, {}, {
value(1, 1, 1).
value(1, 2, 1).
value(1, 3, 3).
value(1, 4, 4).
value(2, 1, 3).
value(2, 2, 4).
value(2, 3, 1).
value(2, 4, 2).
value(3, 1, 2).
value(3, 2, 2).
value(3, 3, 4).
value(3, 4, 3).
value(4, 1, 4).
value(4, 2, 3).
value(4, 3, 2).
value(4, 4, 1).
}).

#pos(eg3, {false}, {}, {
value(1, 1, 1).
value(1, 2, 2).
value(1, 3, 3).
value(1, 4, 4).
value(2, 1, 4).
value(2, 2, 3).
value(2, 3, 1).
value(2, 4, 2).
value(3, 1, 2).
value(3, 2, 1).
value(3, 3, 4).
value(3, 4, 3).
value(4, 1, 4).
value(4, 2, 3).
value(4, 3, 2).
value(4, 4, 1).
}).

#pos(eg4, {false}, {}, {
value(1, 1, 1).
value(1, 2, 2).
value(1, 3, 3).
value(1, 4, 4).
value(2, 1, 3).
value(2, 2, 1).
value(2, 3, 4).
value(2, 4, 2).
value(3, 1, 2).
value(3, 2, 1).
value(3, 3, 4).
value(3, 4, 3).
value(4, 1, 4).
value(4, 2, 3).
value(4, 3, 2).
value(4, 4, 1).
}).

#pos(eg5, {false}, {}, {
value(1, 1, 4).
value(2, 2, 4).
}).



#modeh(false).
#modeb(value(var(num), var(col), var(row))).
%#modeb(same_block(var(row), var(col), var(row), var(col))).
#modeb(var(row) != var(row)).
#modeb(var(col) != var(col)).


#constant(num, 1).
#constant(num, 2).
#constant(num, 3).
#constant(num, 4).
#constant(row, 1).
#constant(row, 2).
#constant(row, 3).
#constant(row, 4).
#constant(col, 1).
#constant(col, 2).
#constant(col, 3).
#constant(col, 4).
#maxv(4).

num(1..4).
row(1..4).
col(1..4).

same_block(X, Y, A, B) :- num(X), num(Y), num(A), num(B), A / 2 = X / 2, B / 2 = Y / 2, A != X.
same_block(X, Y, A, B) :- num(X), num(Y), num(A), num(B), A / 2 = X / 2, B / 2 = Y / 2, Y != B.



#bias("penalty(1, head).").
#bias("penalty(1, body(X)) :- body(X).").
