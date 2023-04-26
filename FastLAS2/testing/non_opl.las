
#pos(p_1, {p}, {}, {
  p :- q, r.
  p :- not q, r.
  q :- not e.
  e :- not q.
}).

#pos(p_2, {}, {q}, {
  q :- r.
}).


#modeh(r).
#modeb(q).
#modeb(e).
#modeb(s).
#modeb(not s).

#bias("penalty(1, head).").
#bias("penalty(1, bl(X)) :- in_body(X).").
