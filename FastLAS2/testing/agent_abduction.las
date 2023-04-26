#pos(eg3, {}, {violation}, {
  agent_at(cell(10,1),1).
  agent_at(cell(10,2),2).
  agent_at(cell(10,1),3).
  agent_at(cell(9,1),4).
  agent_at(cell(8,1),5).
}).

#pos(eg0, {violation}, {}, {
  agent_at(cell(10,1),1).
  agent_at(cell(10,2),2).
  agent_at(cell(8,1),3).
}).


cell(cell(1..10, 1..10)).
adjacent(cell(X,Y),cell(X+1,Y)) :- cell(cell(X,Y)), cell(cell(X+1,Y)).
adjacent(cell(X+1,Y),cell(X,Y)) :- cell(cell(X,Y)), cell(cell(X+1,Y)).
adjacent(cell(X,Y+1),cell(X,Y)) :- cell(cell(X,Y)), cell(cell(X,Y+1)).
adjacent(cell(X,Y),cell(X,Y+1)) :- cell(cell(X,Y)), cell(cell(X,Y+1)).

violation :- agent_at(C, T), not valid_move(C, T-1), time(T-1).

leq(T, T2) :- time(T), time(T2), T <= T2.
time(1..5).

#modeh(valid_move(var(cell), var(time))).
#modeb(agent_at(var(cell), var(time))).
#modeb(adjacent(var(cell), var(cell))).
#bias("penalty(1, head(X)) :- in_head(X).").
#bias("penalty(1, body(X)) :- in_body(X).").
