num(1..100).
#modeh(result(var(num))).
#modeb(expr(var(num))).
#maxv(1).
#bias("penalty(1, X) :- in_head(X).").
#bias("penalty(1, X) :- in_body(X).").


#pos(eg1, {result(5)}, { result(1) }, { expr(4+1). }).
#pos(eg2, {result(5)}, { }, { expr((4+1)). }).
#pos(eg3, {result(10)}, { }, { expr((4+1)*2). }).
#pos(eg4, {result(2)}, { }, { expr((4+1)/2). }).
#pos(eg5, {result(25)}, { }, { expr((4+1)**2). }).
#pos(eg6, {result(6)}, { }, { expr(|(4-7)*2|). }).


#pos(eg7, {result(6)}, { }, { expr(4+1*2). }).
#pos(eg8, {result(8)}, { }, { expr(4/1*2). }).
#pos(eg9, {result(1)}, { }, { expr(4-2-1). }).
#pos(eg10, {result(3)}, { }, { expr(4-(2-1)). }).
