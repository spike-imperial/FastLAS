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
value(1, 3, 1).
}).

#pos(eg3, {false}, {}, {
value(1, 1, 1).
value(3, 1, 1).
}).

#pos(eg4, {false}, {}, {
value(1, 1, 1).
value(2, 2, 1).
}).

value("1, 1", X) :- value(1, 1, X).
value("1, 2", X) :- value(1, 2, X).
value("1, 3", X) :- value(1, 3, X).
value("1, 4", X) :- value(1, 4, X).
value("2, 1", X) :- value(2, 1, X).
value("2, 2", X) :- value(2, 2, X).
value("2, 3", X) :- value(2, 3, X).
value("2, 4", X) :- value(2, 4, X).
value("3, 1", X) :- value(3, 1, X).
value("3, 2", X) :- value(3, 2, X).
value("3, 3", X) :- value(3, 3, X).
value("3, 4", X) :- value(3, 4, X).
value("4, 1", X) :- value(4, 1, X).
value("4, 2", X) :- value(4, 2, X).
value("4, 3", X) :- value(4, 3, X).
value("4, 4", X) :- value(4, 4, X).



col("1, 1", 1).
col("1, 2", 1).
col("1, 3", 1).
col("1, 4", 1).
col("2, 1", 2).
col("2, 2", 2).
col("2, 3", 2).
col("2, 4", 2).
col("3, 1", 3).
col("3, 2", 3).
col("3, 3", 3).
col("3, 4", 3).
col("4, 1", 4).
col("4, 2", 4).
col("4, 3", 4).
col("4, 4", 4).

row("1, 1", 1).
row("1, 2", 2).
row("1, 3", 3).
row("1, 4", 4).
row("2, 1", 1).
row("2, 2", 2).
row("2, 3", 3).
row("2, 4", 4).
row("3, 1", 1).
row("3, 2", 2).
row("3, 3", 3).
row("3, 4", 4).
row("4, 1", 1).
row("4, 2", 2).
row("4, 3", 3).
row("4, 4", 4).

block("1, 1", 1).
block("1, 2", 1).
block("1, 3", 3).
block("1, 4", 3).
block("2, 1", 1).
block("2, 2", 1).
block("2, 3", 3).
block("2, 4", 3).
block("3, 1", 2).
block("3, 2", 2).
block("3, 3", 4).
block("3, 4", 4).
block("4, 1", 2).
block("4, 2", 2).
block("4, 3", 4).
block("4, 4", 4).



#modeh(false).
#modeb(value(var(cell), var(num))).
#modeb(var(cell) != var(cell)).
#modeb(row(var(cell), var(row))).
#modeb(col(var(cell), var(col))).
#modeb(block(var(cell), var(block))).


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
#constant(block, 1).
#constant(block, 2).
#constant(block, 3).
#constant(block, 4).


#constant(cell, "1, 1").
#constant(cell, "1, 2").
#constant(cell, "1, 3").
#constant(cell, "1, 4").
#constant(cell, "2, 1").
#constant(cell, "2, 2").
#constant(cell, "2, 3").
#constant(cell, "2, 4").
#constant(cell, "3, 1").
#constant(cell, "3, 2").
#constant(cell, "3, 3").
#constant(cell, "3, 4").
#constant(cell, "4, 1").
#constant(cell, "4, 2").
#constant(cell, "4, 3").
#constant(cell, "4, 4").

#maxv(4).

num(1..4).
row(1..4).
col(1..4).
block(1..4).




#bias("penalty(1, head).").
#bias("penalty(1, body(X)) :- in_body(X).").
