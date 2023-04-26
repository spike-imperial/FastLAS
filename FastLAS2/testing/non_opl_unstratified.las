#pos(eg1, {s}, {}, {}).

s :- not p.
p :- not q.


q :- not r, t.
r :- not q, t.
r :- not q, a.


a :- not b.
b :- not a.

c :- not d.
d :- not c.

#modeh(s).
#modeh(t).
#modeb(c).
#modeb(not c).

#bias("penalty(1, head) :- in_head(X).").
#bias("penalty(1, body(X)) :- in_body(X).").
