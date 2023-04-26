#pos(eg1, {p1}, {}, {}).

#pos(eg2, {p2}, {}, {}).

#neg(eg3, {p1, p2}, {}, {}).

1 { q; r } 1.

#modeh(p1).
#modeh(p2).
#modeb(q).
#modeb(r).

#bias("penalty(1, head).").
#bias("penalty(1, body(X)) :- in_body(X).").
