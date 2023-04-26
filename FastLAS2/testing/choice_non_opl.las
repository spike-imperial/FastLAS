#pos(eg1, {o1}, {}, {}).

#pos(eg2, {o2}, {}, {}).

#neg(eg3, {o1, o2}, {}, {}).

#neg(eg4, {}, {o1, o2}, {}).


o1 :- q.
o2 :- r.




0 { q; r } 0 :- p1.
0 { q; r } 1 :- p2.
0 { q; r } 2 :- p3.
1 { q; r } 1 :- p4.
1 { q; r } 2 :- p5.
2 { q; r } 2 :- p6.

#modeh(p1).
#modeh(p2).
#modeh(p3).
#modeh(p4).
#modeh(p5).
#modeh(p6).

#bias("penalty(1, head).").
#bias("penalty(1, body(X)) :- in_body(X).").
