
#modeh(p).
#modeb(e).
#modeh(q).
#modeb(r).
#modeb(not r).
#modeb(s).
#modeb(not s).
#modeb(t).
#modeb(u).

#pos(eg1, {q}, {p}, {e.}).
#pos(eg2, {p}, {q}, { r. t. }).
#pos(eg3, {p}, {q}, { r. u. }).

#bias("penalty(1, head).").
#bias("penalty(1, body(X)) :- in_body(X).").
