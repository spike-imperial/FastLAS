holdsAt(F,Te) :- fluent(F), initiatedAt(F,Ts), next_time(Ts, Te), time(Ts).
holdsAt(F,Te) :- fluent(F), holdsAt(F,Ts), not terminatedAt(F,Ts), next_time(Ts, Te), time(Ts).

:- not holdsAt(A, 2), goal(holdsAt(A,2)).
:- holdsAt(A, 2), not goal(holdsAt(A,2)).
:- initiatedAt(F, T), terminatedAt(F, T).

happensAt(close(Id1,Id2,Threshold),Time) :- dist(Id1,Id2,Time,Distance), dist(Threshold), Distance <= Threshold.
happensAt(further(Id1,Id2,Threshold),Time) :- dist(Id1,Id2,Time,Distance), dist(Threshold), Distance > Threshold.
fluent(meeting(X,Y)) :- person(X), person(Y).


dist(24).
dist(25).
dist(27).
dist(34).
dist(40).

time(1).
next_time(1, 2).




#bias("penalty(1, head(X)) :- in_head(X).").
#bias("penalty(1, body(X)) :- in_body(X).").

#modeh(terminatedAt(meeting(var(person), var(person)), var(time))).
#modeh(initiatedAt(meeting(var(person), var(person)), var(time))).


#modeb(happensAt(walking(var(person)), var(time))). %2
#modeb(happensAt(active(var(person)), var(time))). %2
#modeb(happensAt(inactive(var(person)), var(time))). %2
#modeb(happensAt(running(var(person)), var(time))). %2
#modeb(happensAt(appear(var(person)), var(time))). %2
#modeb(happensAt(disappear(var(person)), var(time))). %2
#modeb(happensAt(abrupt(var(person)), var(time))). %2
#modeb(happensAt(close(var(person), var(person), const(dist)), var(time))). % 10

#modeb(not happensAt(walking(var(person)), var(time))). % 2
#modeb(not happensAt(appear(var(person)), var(time))). % 2
#modeb(not happensAt(disappear(var(person)), var(time))). % 2
#modeb(happensAt(further(var(person), var(person), const(dist)), var(time))). % 10

#pos(p_17666@100, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,27).
dist(id1,id0,1,27).
}).



#pos(p_17667@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(walking(id0),1).
happensAt(walking(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,27).
dist(id1,id0,1,27).
}).



#pos(p_17668@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(walking(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,26).
dist(id1,id0,1,26).
}).



#pos(p_17669@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(walking(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,26).
dist(id1,id0,1,26).
}).



#pos(p_17670@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,25).
dist(id1,id0,1,25).
}).



#pos(p_17671@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,24).
dist(id1,id0,1,24).
}).



#pos(p_17672@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,24).
dist(id1,id0,1,24).
}).



#pos(p_17673@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,23).
dist(id1,id0,1,23).
}).



#pos(p_17674@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,23).
dist(id1,id0,1,23).
}).



#pos(p_17675@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,23).
dist(id1,id0,1,23).
}).



#pos(p_17676@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,22).
dist(id1,id0,1,22).
}).



#pos(p_17677@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,22).
dist(id1,id0,1,22).
}).



#pos(p_17678@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,22).
dist(id1,id0,1,22).
}).



#pos(p_17679@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,22).
dist(id1,id0,1,22).
}).



#pos(p_17680@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,22).
dist(id1,id0,1,22).
}).



#pos(p_17681@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,22).
dist(id1,id0,1,22).
}).



#pos(p_17682@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,22).
dist(id1,id0,1,22).
}).



#pos(p_17683@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,22).
dist(id1,id0,1,22).
}).



#pos(p_17684@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,22).
dist(id1,id0,1,22).
}).



#pos(p_17685@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,22).
dist(id1,id0,1,22).
}).



#pos(p_17686@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,22).
dist(id1,id0,1,22).
}).



#pos(p_17687@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,23).
dist(id1,id0,1,23).
}).



#pos(p_17688@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,23).
dist(id1,id0,1,23).
}).



#pos(p_17689@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,22).
dist(id1,id0,1,22).
}).



#pos(p_17690@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,22).
dist(id1,id0,1,22).
}).



#pos(p_17691@100, {}, {}, {
person(id0).
person(id1).

happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,22).
dist(id1,id0,1,22).
}).



#pos(p_17692@1, {}, {}, {
person(id0).
person(id1).

happensAt(active(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,22).
dist(id1,id0,1,22).
}).



#pos(p_22732@100, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).
goal(holdsAt(meeting(id2,id3),2)).
goal(holdsAt(meeting(id3,id2),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(running(id2),1).
happensAt(walking(id3),1).
dist(id0,id1,1,175).
dist(id1,id0,1,175).
dist(id0,id2,1,82).
dist(id2,id0,1,82).
dist(id1,id2,1,172).
dist(id2,id1,1,172).
dist(id0,id3,1,72).
dist(id3,id0,1,72).
dist(id1,id3,1,185).
dist(id3,id1,1,185).
dist(id2,id3,1,18).
dist(id3,id2,1,18).
}).



#pos(p_22733@100, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).

happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(running(id2),1).
happensAt(walking(id3),1).
holdsAt(meeting(id2,id3),1).
holdsAt(meeting(id3,id2),1).
dist(id0,id1,1,175).
dist(id1,id0,1,175).
dist(id0,id2,1,82).
dist(id2,id0,1,82).
dist(id1,id2,1,173).
dist(id2,id1,1,173).
dist(id0,id3,1,71).
dist(id3,id0,1,71).
dist(id1,id3,1,184).
dist(id3,id1,1,184).
dist(id2,id3,1,17).
dist(id3,id2,1,17).
}).



#pos(p_22734@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).

happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(running(id2),1).
happensAt(walking(id3),1).
dist(id0,id1,1,175).
dist(id1,id0,1,175).
dist(id0,id2,1,85).
dist(id2,id0,1,85).
dist(id1,id2,1,175).
dist(id2,id1,1,175).
dist(id0,id3,1,70).
dist(id3,id0,1,70).
dist(id1,id3,1,184).
dist(id3,id1,1,184).
dist(id2,id3,1,19).
dist(id3,id2,1,19).
}).



#pos(p_11137@100, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
happensAt(appear(id0),1).
happensAt(appear(id1),1).
dist(id0,id1,1,48).
dist(id1,id0,1,48).
}).



#pos(p_11138@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,48).
dist(id1,id0,1,48).
}).



#pos(p_11139@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,46).
dist(id1,id0,1,46).
}).



#pos(p_11140@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,46).
dist(id1,id0,1,46).
}).



#pos(p_11141@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,46).
dist(id1,id0,1,46).
}).



#pos(p_11142@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,47).
dist(id1,id0,1,47).
}).



#pos(p_11143@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,46).
dist(id1,id0,1,46).
}).



#pos(p_11144@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,46).
dist(id1,id0,1,46).
}).



#pos(p_11145@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,46).
dist(id1,id0,1,46).
}).



#pos(p_11146@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,46).
dist(id1,id0,1,46).
}).



#pos(p_11147@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,45).
dist(id1,id0,1,45).
}).



#pos(p_11148@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,45).
dist(id1,id0,1,45).
}).



#pos(p_11149@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,44).
dist(id1,id0,1,44).
}).



#pos(p_11150@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,43).
dist(id1,id0,1,43).
}).



#pos(p_11151@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,44).
dist(id1,id0,1,44).
}).



#pos(p_11152@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,45).
dist(id1,id0,1,45).
}).



#pos(p_11153@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,44).
dist(id1,id0,1,44).
}).



#pos(p_11154@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,44).
dist(id1,id0,1,44).
}).



#pos(p_11155@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,44).
dist(id1,id0,1,44).
}).



#pos(p_11156@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,43).
dist(id1,id0,1,43).
}).



#pos(p_11157@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,44).
dist(id1,id0,1,44).
}).



#pos(p_11158@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,42).
dist(id1,id0,1,42).
}).



#pos(p_11159@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,42).
dist(id1,id0,1,42).
}).



#pos(p_11160@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,42).
dist(id1,id0,1,42).
}).



#pos(p_11161@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,42).
dist(id1,id0,1,42).
}).



#pos(p_11162@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,42).
dist(id1,id0,1,42).
}).



#pos(p_11163@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,43).
dist(id1,id0,1,43).
}).



#pos(p_11164@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,43).
dist(id1,id0,1,43).
}).



#pos(p_11165@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,42).
dist(id1,id0,1,42).
}).



#pos(p_11166@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,42).
dist(id1,id0,1,42).
}).



#pos(p_11167@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,41).
dist(id1,id0,1,41).
}).



#pos(p_11168@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,42).
dist(id1,id0,1,42).
}).



#pos(p_11169@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,41).
dist(id1,id0,1,41).
}).



#pos(p_11170@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,42).
dist(id1,id0,1,42).
}).



#pos(p_11171@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,43).
dist(id1,id0,1,43).
}).



#pos(p_11172@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,44).
dist(id1,id0,1,44).
}).



#pos(p_11173@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,44).
dist(id1,id0,1,44).
}).



#pos(p_11174@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,45).
dist(id1,id0,1,45).
}).



#pos(p_11175@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,45).
dist(id1,id0,1,45).
}).



#pos(p_11176@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,46).
dist(id1,id0,1,46).
}).



#pos(p_11177@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,46).
dist(id1,id0,1,46).
}).



#pos(p_11178@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,46).
dist(id1,id0,1,46).
}).



#pos(p_11179@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,46).
dist(id1,id0,1,46).
}).



#pos(p_11180@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,47).
dist(id1,id0,1,47).
}).



#pos(p_11181@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,47).
dist(id1,id0,1,47).
}).



#pos(p_11182@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,47).
dist(id1,id0,1,47).
}).



#pos(p_11183@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,46).
dist(id1,id0,1,46).
}).



#pos(p_11184@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,46).
dist(id1,id0,1,46).
}).



#pos(p_11185@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,48).
dist(id1,id0,1,48).
}).



#pos(p_11186@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,48).
dist(id1,id0,1,48).
}).



#pos(p_11187@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,49).
dist(id1,id0,1,49).
}).



#pos(p_11188@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,49).
dist(id1,id0,1,49).
}).



#pos(p_11189@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,49).
dist(id1,id0,1,49).
}).



#pos(p_11190@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,51).
dist(id1,id0,1,51).
}).



#pos(p_11191@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,51).
dist(id1,id0,1,51).
}).



#pos(p_11192@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,50).
dist(id1,id0,1,50).
}).



#pos(p_11193@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,50).
dist(id1,id0,1,50).
}).



#pos(p_11194@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,50).
dist(id1,id0,1,50).
}).



#pos(p_11195@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,50).
dist(id1,id0,1,50).
}).



#pos(p_11196@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,50).
dist(id1,id0,1,50).
}).



#pos(p_11197@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,51).
dist(id1,id0,1,51).
}).



#pos(p_11198@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,51).
dist(id1,id0,1,51).
}).



#pos(p_11199@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,52).
dist(id1,id0,1,52).
}).



#pos(p_11200@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,53).
dist(id1,id0,1,53).
}).



#pos(p_11201@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,53).
dist(id1,id0,1,53).
}).



#pos(p_11202@100, {}, {}, {
person(id0).
person(id1).

happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,53).
dist(id1,id0,1,53).
}).



#pos(p_11203@1, {}, {}, {
person(id0).
person(id1).

happensAt(active(id0),1).
happensAt(active(id1),1).
dist(id0,id1,1,55).
dist(id1,id0,1,55).
}).



#pos(p_18254@100, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
dist(id0,id1,1,14).
dist(id1,id0,1,14).
}).



#pos(p_18255@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,14).
dist(id1,id0,1,14).
}).



#pos(p_18256@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,14).
dist(id1,id0,1,14).
}).



#pos(p_18257@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,14).
dist(id1,id0,1,14).
}).



#pos(p_18258@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,13).
dist(id1,id0,1,13).
}).



#pos(p_18259@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,13).
dist(id1,id0,1,13).
}).



#pos(p_18260@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,13).
dist(id1,id0,1,13).
}).



#pos(p_18261@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).



#pos(p_18262@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).



#pos(p_18263@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).



#pos(p_18264@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,13).
dist(id1,id0,1,13).
}).



#pos(p_18265@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).



#pos(p_18266@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).



#pos(p_18267@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).



#pos(p_18268@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).



#pos(p_18269@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).



#pos(p_18270@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).



#pos(p_18271@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).



#pos(p_18272@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).



#pos(p_18273@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).



#pos(p_18274@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).



#pos(p_18275@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).



#pos(p_18276@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).



#pos(p_18277@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).



#pos(p_18278@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).



#pos(p_18279@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).



#pos(p_18280@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).



#pos(p_18281@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).



#pos(p_18282@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).



#pos(p_18283@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).



#pos(p_18284@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).



#pos(p_18285@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).



#pos(p_18286@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).



#pos(p_18287@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).



#pos(p_18288@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).



#pos(p_18289@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).



#pos(p_18290@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).



#pos(p_18291@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).



#pos(p_18292@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).



#pos(p_18293@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).



#pos(p_18294@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).



#pos(p_18295@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).



#pos(p_18296@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).



#pos(p_18297@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,13).
dist(id1,id0,1,13).
}).



#pos(p_18298@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(walking(id0),1).
happensAt(walking(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,14).
dist(id1,id0,1,14).
}).



#pos(p_18299@100, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,14).
dist(id1,id0,1,14).
}).



#pos(p_18300@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,17).
dist(id1,id0,1,17).
}).



#pos(p_18944@100, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,15).
dist(id1,id0,1,15).
}).



#pos(p_18945@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(walking(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,15).
dist(id1,id0,1,15).
}).



#pos(p_18946@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(walking(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,13).
dist(id1,id0,1,13).
}).



#pos(p_18947@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(walking(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,13).
dist(id1,id0,1,13).
}).



#pos(p_18948@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(walking(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,13).
dist(id1,id0,1,13).
}).



#pos(p_18949@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(walking(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).



#pos(p_18950@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(walking(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).



#pos(p_18951@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(walking(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).



#pos(p_18952@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(walking(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,11).
dist(id1,id0,1,11).
}).



#pos(p_18953@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(walking(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,10).
dist(id1,id0,1,10).
}).



#pos(p_18954@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(walking(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,11).
dist(id1,id0,1,11).
}).



#pos(p_18955@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(walking(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,11).
dist(id1,id0,1,11).
}).



#pos(p_18956@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(walking(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,11).
dist(id1,id0,1,11).
}).



#pos(p_18957@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(walking(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,11).
dist(id1,id0,1,11).
}).



#pos(p_18958@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(walking(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,11).
dist(id1,id0,1,11).
}).



#pos(p_18959@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(walking(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).



#pos(p_18960@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(walking(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).



#pos(p_18961@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(walking(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).



#pos(p_18962@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(walking(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).



#pos(p_18963@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(walking(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).



#pos(p_18964@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(walking(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).



#pos(p_18965@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(walking(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).



#pos(p_18966@100, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).



#pos(p_18967@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).



#pos(p_20157@100, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
dist(id0,id1,1,13).
dist(id1,id0,1,13).
}).



#pos(p_20158@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,13).
dist(id1,id0,1,13).
}).



#pos(p_20159@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).



#pos(p_20160@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).



#pos(p_20161@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).



#pos(p_20162@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).



#pos(p_20163@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).



#pos(p_20164@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).



#pos(p_20165@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).



#pos(p_20166@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).



#pos(p_20167@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).



#pos(p_20168@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).



#pos(p_20169@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).



#pos(p_20170@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).



#pos(p_20171@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).



#pos(p_20172@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).



#pos(p_20173@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).



#pos(p_20174@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).



#pos(p_20175@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).



#pos(p_20176@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).



#pos(p_20177@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).



#pos(p_20178@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).



#pos(p_20179@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).



#pos(p_20180@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).



#pos(p_20181@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).



#pos(p_20182@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).



#pos(p_20183@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).



#pos(p_20184@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).



#pos(p_20185@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).



#pos(p_20186@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).



#pos(p_20187@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).



#pos(p_20188@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).



#pos(p_20189@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).



#pos(p_20190@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).



#pos(p_20191@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).



#pos(p_20192@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).



#pos(p_20193@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).



#pos(p_20194@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).



#pos(p_20195@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).



#pos(p_20196@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).



#pos(p_20197@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).



#pos(p_20198@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).



#pos(p_20199@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).



#pos(p_20200@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).



#pos(p_20201@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).



#pos(p_20202@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).



#pos(p_20203@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).



#pos(p_20204@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).



#pos(p_20205@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).



#pos(p_20206@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).



#pos(p_20207@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,11).
dist(id1,id0,1,11).
}).



#pos(p_20208@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).



#pos(p_20209@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).



#pos(p_20210@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).



#pos(p_20211@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,13).
dist(id1,id0,1,13).
}).



#pos(p_20212@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,13).
dist(id1,id0,1,13).
}).



#pos(p_20213@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,14).
dist(id1,id0,1,14).
}).



#pos(p_20214@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,14).
dist(id1,id0,1,14).
}).



#pos(p_20215@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,14).
dist(id1,id0,1,14).
}).



#pos(p_20216@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,15).
dist(id1,id0,1,15).
}).



#pos(p_20217@100, {}, {}, {
person(id0).
person(id1).

happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,15).
dist(id1,id0,1,15).
}).



#pos(p_20218@1, {}, {}, {
person(id0).
person(id1).

happensAt(active(id0),1).
happensAt(active(id1),1).
dist(id0,id1,1,15).
dist(id1,id0,1,15).
}).



#pos(p_665@100, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,274).
dist(id2,id0,1,274).
dist(id1,id2,1,275).
dist(id2,id1,1,275).
}).



#pos(p_666@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,270).
dist(id2,id0,1,270).
dist(id1,id2,1,271).
dist(id2,id1,1,271).
}).



#pos(p_667@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,267).
dist(id2,id0,1,267).
dist(id1,id2,1,268).
dist(id2,id1,1,268).
}).



#pos(p_668@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,267).
dist(id2,id0,1,267).
dist(id1,id2,1,267).
dist(id2,id1,1,267).
}).



#pos(p_669@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,265).
dist(id2,id0,1,265).
dist(id1,id2,1,266).
dist(id2,id1,1,266).
}).



#pos(p_670@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,268).
dist(id2,id0,1,268).
dist(id1,id2,1,270).
dist(id2,id1,1,270).
}).



#pos(p_671@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,268).
dist(id2,id0,1,268).
dist(id1,id2,1,269).
dist(id2,id1,1,269).
}).



#pos(p_672@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,267).
dist(id2,id0,1,267).
dist(id1,id2,1,268).
dist(id2,id1,1,268).
}).



#pos(p_673@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,266).
dist(id2,id0,1,266).
dist(id1,id2,1,266).
dist(id2,id1,1,266).
}).



#pos(p_674@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,261).
dist(id2,id0,1,261).
dist(id1,id2,1,260).
dist(id2,id1,1,260).
}).



#pos(p_675@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,257).
dist(id2,id0,1,257).
dist(id1,id2,1,257).
dist(id2,id1,1,257).
}).



#pos(p_676@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,17).
dist(id1,id0,1,17).
dist(id0,id2,1,254).
dist(id2,id0,1,254).
dist(id1,id2,1,253).
dist(id2,id1,1,253).
}).



#pos(p_677@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,17).
dist(id1,id0,1,17).
dist(id0,id2,1,251).
dist(id2,id0,1,251).
dist(id1,id2,1,250).
dist(id2,id1,1,250).
}).



#pos(p_678@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,249).
dist(id2,id0,1,249).
dist(id1,id2,1,248).
dist(id2,id1,1,248).
}).



#pos(p_679@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,246).
dist(id2,id0,1,246).
dist(id1,id2,1,246).
dist(id2,id1,1,246).
}).



#pos(p_680@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,243).
dist(id2,id0,1,243).
dist(id1,id2,1,243).
dist(id2,id1,1,243).
}).



#pos(p_681@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,241).
dist(id2,id0,1,241).
dist(id1,id2,1,241).
dist(id2,id1,1,241).
}).



#pos(p_682@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,238).
dist(id2,id0,1,238).
dist(id1,id2,1,238).
dist(id2,id1,1,238).
}).



#pos(p_683@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,237).
dist(id2,id0,1,237).
dist(id1,id2,1,237).
dist(id2,id1,1,237).
}).



#pos(p_684@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,236).
dist(id2,id0,1,236).
dist(id1,id2,1,236).
dist(id2,id1,1,236).
}).



#pos(p_685@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,234).
dist(id2,id0,1,234).
dist(id1,id2,1,235).
dist(id2,id1,1,235).
}).



#pos(p_686@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,230).
dist(id2,id0,1,230).
dist(id1,id2,1,231).
dist(id2,id1,1,231).
}).



#pos(p_687@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,227).
dist(id2,id0,1,227).
dist(id1,id2,1,228).
dist(id2,id1,1,228).
}).



#pos(p_688@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,224).
dist(id2,id0,1,224).
dist(id1,id2,1,225).
dist(id2,id1,1,225).
}).



#pos(p_689@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,222).
dist(id2,id0,1,222).
dist(id1,id2,1,223).
dist(id2,id1,1,223).
}).



#pos(p_690@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,219).
dist(id2,id0,1,219).
dist(id1,id2,1,219).
dist(id2,id1,1,219).
}).



#pos(p_691@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,216).
dist(id2,id0,1,216).
dist(id1,id2,1,217).
dist(id2,id1,1,217).
}).



#pos(p_692@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,213).
dist(id2,id0,1,213).
dist(id1,id2,1,214).
dist(id2,id1,1,214).
}).



#pos(p_693@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,212).
dist(id2,id0,1,212).
dist(id1,id2,1,212).
dist(id2,id1,1,212).
}).



#pos(p_694@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,208).
dist(id2,id0,1,208).
dist(id1,id2,1,209).
dist(id2,id1,1,209).
}).



#pos(p_695@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,206).
dist(id2,id0,1,206).
dist(id1,id2,1,206).
dist(id2,id1,1,206).
}).



#pos(p_696@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,205).
dist(id2,id0,1,205).
dist(id1,id2,1,206).
dist(id2,id1,1,206).
}).



#pos(p_697@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,204).
dist(id2,id0,1,204).
dist(id1,id2,1,204).
dist(id2,id1,1,204).
}).



#pos(p_698@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,202).
dist(id2,id0,1,202).
dist(id1,id2,1,202).
dist(id2,id1,1,202).
}).



#pos(p_699@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,199).
dist(id2,id0,1,199).
dist(id1,id2,1,199).
dist(id2,id1,1,199).
}).



#pos(p_700@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,196).
dist(id2,id0,1,196).
dist(id1,id2,1,196).
dist(id2,id1,1,196).
}).



#pos(p_701@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,192).
dist(id2,id0,1,192).
dist(id1,id2,1,192).
dist(id2,id1,1,192).
}).



#pos(p_702@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,187).
dist(id2,id0,1,187).
dist(id1,id2,1,188).
dist(id2,id1,1,188).
}).



#pos(p_703@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,181).
dist(id2,id0,1,181).
dist(id1,id2,1,181).
dist(id2,id1,1,181).
}).



#pos(p_704@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,179).
dist(id2,id0,1,179).
dist(id1,id2,1,179).
dist(id2,id1,1,179).
}).



#pos(p_705@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,176).
dist(id2,id0,1,176).
dist(id1,id2,1,177).
dist(id2,id1,1,177).
}).



#pos(p_706@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,175).
dist(id2,id0,1,175).
dist(id1,id2,1,175).
dist(id2,id1,1,175).
}).



#pos(p_707@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,172).
dist(id2,id0,1,172).
dist(id1,id2,1,173).
dist(id2,id1,1,173).
}).



#pos(p_708@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,171).
dist(id2,id0,1,171).
dist(id1,id2,1,171).
dist(id2,id1,1,171).
}).



#pos(p_709@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,170).
dist(id2,id0,1,170).
dist(id1,id2,1,171).
dist(id2,id1,1,171).
}).



#pos(p_710@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,167).
dist(id2,id0,1,167).
dist(id1,id2,1,168).
dist(id2,id1,1,168).
}).



#pos(p_711@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,163).
dist(id2,id0,1,163).
dist(id1,id2,1,165).
dist(id2,id1,1,165).
}).



#pos(p_712@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,162).
dist(id2,id0,1,162).
dist(id1,id2,1,163).
dist(id2,id1,1,163).
}).



#pos(p_713@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,160).
dist(id2,id0,1,160).
dist(id1,id2,1,161).
dist(id2,id1,1,161).
}).



#pos(p_714@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,158).
dist(id2,id0,1,158).
dist(id1,id2,1,159).
dist(id2,id1,1,159).
}).



#pos(p_715@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,157).
dist(id2,id0,1,157).
dist(id1,id2,1,158).
dist(id2,id1,1,158).
}).



#pos(p_716@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,155).
dist(id2,id0,1,155).
dist(id1,id2,1,156).
dist(id2,id1,1,156).
}).



#pos(p_717@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,152).
dist(id2,id0,1,152).
dist(id1,id2,1,153).
dist(id2,id1,1,153).
}).



#pos(p_718@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,150).
dist(id2,id0,1,150).
dist(id1,id2,1,151).
dist(id2,id1,1,151).
}).



#pos(p_719@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,147).
dist(id2,id0,1,147).
dist(id1,id2,1,149).
dist(id2,id1,1,149).
}).



#pos(p_720@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,147).
dist(id2,id0,1,147).
dist(id1,id2,1,149).
dist(id2,id1,1,149).
}).



#pos(p_721@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,145).
dist(id2,id0,1,145).
dist(id1,id2,1,146).
dist(id2,id1,1,146).
}).



#pos(p_722@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,144).
dist(id2,id0,1,144).
dist(id1,id2,1,145).
dist(id2,id1,1,145).
}).



#pos(p_723@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,142).
dist(id2,id0,1,142).
dist(id1,id2,1,143).
dist(id2,id1,1,143).
}).



#pos(p_724@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,141).
dist(id2,id0,1,141).
dist(id1,id2,1,142).
dist(id2,id1,1,142).
}).



#pos(p_725@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,139).
dist(id2,id0,1,139).
dist(id1,id2,1,140).
dist(id2,id1,1,140).
}).



#pos(p_726@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,136).
dist(id2,id0,1,136).
dist(id1,id2,1,137).
dist(id2,id1,1,137).
}).



#pos(p_727@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,134).
dist(id2,id0,1,134).
dist(id1,id2,1,135).
dist(id2,id1,1,135).
}).



#pos(p_728@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,132).
dist(id2,id0,1,132).
dist(id1,id2,1,133).
dist(id2,id1,1,133).
}).



#pos(p_729@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,130).
dist(id2,id0,1,130).
dist(id1,id2,1,131).
dist(id2,id1,1,131).
}).



#pos(p_730@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,128).
dist(id2,id0,1,128).
dist(id1,id2,1,129).
dist(id2,id1,1,129).
}).



#pos(p_731@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,127).
dist(id2,id0,1,127).
dist(id1,id2,1,129).
dist(id2,id1,1,129).
}).



#pos(p_732@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,125).
dist(id2,id0,1,125).
dist(id1,id2,1,127).
dist(id2,id1,1,127).
}).



#pos(p_733@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,125).
dist(id2,id0,1,125).
dist(id1,id2,1,127).
dist(id2,id1,1,127).
}).



#pos(p_734@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,125).
dist(id2,id0,1,125).
dist(id1,id2,1,126).
dist(id2,id1,1,126).
}).



#pos(p_735@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,125).
dist(id2,id0,1,125).
dist(id1,id2,1,126).
dist(id2,id1,1,126).
}).



#pos(p_736@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,123).
dist(id2,id0,1,123).
dist(id1,id2,1,125).
dist(id2,id1,1,125).
}).



#pos(p_737@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,122).
dist(id2,id0,1,122).
dist(id1,id2,1,124).
dist(id2,id1,1,124).
}).



#pos(p_738@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,122).
dist(id2,id0,1,122).
dist(id1,id2,1,124).
dist(id2,id1,1,124).
}).



#pos(p_739@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,122).
dist(id2,id0,1,122).
dist(id1,id2,1,124).
dist(id2,id1,1,124).
}).



#pos(p_740@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,122).
dist(id2,id0,1,122).
dist(id1,id2,1,124).
dist(id2,id1,1,124).
}).



#pos(p_741@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,122).
dist(id2,id0,1,122).
dist(id1,id2,1,124).
dist(id2,id1,1,124).
}).



#pos(p_742@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,122).
dist(id2,id0,1,122).
dist(id1,id2,1,124).
dist(id2,id1,1,124).
}).



#pos(p_743@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,121).
dist(id2,id0,1,121).
dist(id1,id2,1,123).
dist(id2,id1,1,123).
}).



#pos(p_744@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,121).
dist(id2,id0,1,121).
dist(id1,id2,1,123).
dist(id2,id1,1,123).
}).



#pos(p_745@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,121).
dist(id2,id0,1,121).
dist(id1,id2,1,123).
dist(id2,id1,1,123).
}).



#pos(p_746@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,121).
dist(id2,id0,1,121).
dist(id1,id2,1,123).
dist(id2,id1,1,123).
}).



#pos(p_747@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,121).
dist(id2,id0,1,121).
dist(id1,id2,1,123).
dist(id2,id1,1,123).
}).



#pos(p_748@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,122).
dist(id2,id0,1,122).
dist(id1,id2,1,124).
dist(id2,id1,1,124).
}).



#pos(p_749@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,122).
dist(id2,id0,1,122).
dist(id1,id2,1,124).
dist(id2,id1,1,124).
}).



#pos(p_750@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,123).
dist(id2,id0,1,123).
dist(id1,id2,1,126).
dist(id2,id1,1,126).
}).



#pos(p_751@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,123).
dist(id2,id0,1,123).
dist(id1,id2,1,126).
dist(id2,id1,1,126).
}).



#pos(p_752@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,125).
dist(id2,id0,1,125).
dist(id1,id2,1,128).
dist(id2,id1,1,128).
}).



#pos(p_753@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,125).
dist(id2,id0,1,125).
dist(id1,id2,1,128).
dist(id2,id1,1,128).
}).



#pos(p_754@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,126).
dist(id2,id0,1,126).
dist(id1,id2,1,130).
dist(id2,id1,1,130).
}).



#pos(p_755@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,128).
dist(id2,id0,1,128).
dist(id1,id2,1,131).
dist(id2,id1,1,131).
}).



#pos(p_756@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,131).
dist(id2,id0,1,131).
dist(id1,id2,1,135).
dist(id2,id1,1,135).
}).



#pos(p_757@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,132).
dist(id2,id0,1,132).
dist(id1,id2,1,135).
dist(id2,id1,1,135).
}).



#pos(p_758@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,134).
dist(id2,id0,1,134).
dist(id1,id2,1,138).
dist(id2,id1,1,138).
}).



#pos(p_759@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,137).
dist(id2,id0,1,137).
dist(id1,id2,1,141).
dist(id2,id1,1,141).
}).



#pos(p_760@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,139).
dist(id2,id0,1,139).
dist(id1,id2,1,142).
dist(id2,id1,1,142).
}).



#pos(p_761@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,141).
dist(id2,id0,1,141).
dist(id1,id2,1,145).
dist(id2,id1,1,145).
}).



#pos(p_762@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,143).
dist(id2,id0,1,143).
dist(id1,id2,1,147).
dist(id2,id1,1,147).
}).



#pos(p_763@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,144).
dist(id2,id0,1,144).
dist(id1,id2,1,148).
dist(id2,id1,1,148).
}).



#pos(p_764@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,145).
dist(id2,id0,1,145).
dist(id1,id2,1,149).
dist(id2,id1,1,149).
}).



#pos(p_765@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,148).
dist(id2,id0,1,148).
dist(id1,id2,1,152).
dist(id2,id1,1,152).
}).



#pos(p_766@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,150).
dist(id2,id0,1,150).
dist(id1,id2,1,154).
dist(id2,id1,1,154).
}).



#pos(p_767@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,152).
dist(id2,id0,1,152).
dist(id1,id2,1,156).
dist(id2,id1,1,156).
}).



#pos(p_768@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,152).
dist(id2,id0,1,152).
dist(id1,id2,1,156).
dist(id2,id1,1,156).
}).



#pos(p_769@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,153).
dist(id2,id0,1,153).
dist(id1,id2,1,157).
dist(id2,id1,1,157).
}).



#pos(p_770@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,156).
dist(id2,id0,1,156).
dist(id1,id2,1,160).
dist(id2,id1,1,160).
}).



#pos(p_771@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,159).
dist(id2,id0,1,159).
dist(id1,id2,1,163).
dist(id2,id1,1,163).
}).



#pos(p_772@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,161).
dist(id2,id0,1,161).
dist(id1,id2,1,164).
dist(id2,id1,1,164).
}).



#pos(p_773@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,164).
dist(id2,id0,1,164).
dist(id1,id2,1,168).
dist(id2,id1,1,168).
}).



#pos(p_774@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,168).
dist(id2,id0,1,168).
dist(id1,id2,1,172).
dist(id2,id1,1,172).
}).



#pos(p_775@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,171).
dist(id2,id0,1,171).
dist(id1,id2,1,176).
dist(id2,id1,1,176).
}).



#pos(p_776@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,175).
dist(id2,id0,1,175).
dist(id1,id2,1,179).
dist(id2,id1,1,179).
}).



#pos(p_777@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,178).
dist(id2,id0,1,178).
dist(id1,id2,1,183).
dist(id2,id1,1,183).
}).



#pos(p_778@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,182).
dist(id2,id0,1,182).
dist(id1,id2,1,186).
dist(id2,id1,1,186).
}).



#pos(p_779@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,186).
dist(id2,id0,1,186).
dist(id1,id2,1,190).
dist(id2,id1,1,190).
}).



#pos(p_780@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,189).
dist(id2,id0,1,189).
dist(id1,id2,1,193).
dist(id2,id1,1,193).
}).



#pos(p_781@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,192).
dist(id2,id0,1,192).
dist(id1,id2,1,196).
dist(id2,id1,1,196).
}).



#pos(p_782@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,195).
dist(id2,id0,1,195).
dist(id1,id2,1,199).
dist(id2,id1,1,199).
}).



#pos(p_783@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,198).
dist(id2,id0,1,198).
dist(id1,id2,1,202).
dist(id2,id1,1,202).
}).



#pos(p_784@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,203).
dist(id2,id0,1,203).
dist(id1,id2,1,207).
dist(id2,id1,1,207).
}).



#pos(p_785@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,208).
dist(id2,id0,1,208).
dist(id1,id2,1,211).
dist(id2,id1,1,211).
}).



#pos(p_786@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,213).
dist(id2,id0,1,213).
dist(id1,id2,1,216).
dist(id2,id1,1,216).
}).



#pos(p_787@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,216).
dist(id2,id0,1,216).
dist(id1,id2,1,220).
dist(id2,id1,1,220).
}).



#pos(p_788@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,219).
dist(id2,id0,1,219).
dist(id1,id2,1,223).
dist(id2,id1,1,223).
}).



#pos(p_789@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,221).
dist(id2,id0,1,221).
dist(id1,id2,1,225).
dist(id2,id1,1,225).
}).



#pos(p_790@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,222).
dist(id2,id0,1,222).
dist(id1,id2,1,226).
dist(id2,id1,1,226).
}).



#pos(p_791@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,224).
dist(id2,id0,1,224).
dist(id1,id2,1,227).
dist(id2,id1,1,227).
}).



#pos(p_792@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,226).
dist(id2,id0,1,226).
dist(id1,id2,1,230).
dist(id2,id1,1,230).
}).



#pos(p_793@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,231).
dist(id2,id0,1,231).
dist(id1,id2,1,235).
dist(id2,id1,1,235).
}).



#pos(p_794@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,236).
dist(id2,id0,1,236).
dist(id1,id2,1,240).
dist(id2,id1,1,240).
}).



#pos(p_795@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,241).
dist(id2,id0,1,241).
dist(id1,id2,1,245).
dist(id2,id1,1,245).
}).



#pos(p_796@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,245).
dist(id2,id0,1,245).
dist(id1,id2,1,249).
dist(id2,id1,1,249).
}).



#pos(p_797@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,249).
dist(id2,id0,1,249).
dist(id1,id2,1,253).
dist(id2,id1,1,253).
}).



#pos(p_798@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,253).
dist(id2,id0,1,253).
dist(id1,id2,1,257).
dist(id2,id1,1,257).
}).



#pos(p_799@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,256).
dist(id2,id0,1,256).
dist(id1,id2,1,261).
dist(id2,id1,1,261).
}).



#pos(p_800@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,260).
dist(id2,id0,1,260).
dist(id1,id2,1,264).
dist(id2,id1,1,264).
}).



#pos(p_801@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,262).
dist(id2,id0,1,262).
dist(id1,id2,1,266).
dist(id2,id1,1,266).
}).



#pos(p_802@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,264).
dist(id2,id0,1,264).
dist(id1,id2,1,268).
dist(id2,id1,1,268).
}).



#pos(p_803@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,266).
dist(id2,id0,1,266).
dist(id1,id2,1,271).
dist(id2,id1,1,271).
}).



#pos(p_804@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,269).
dist(id2,id0,1,269).
dist(id1,id2,1,273).
dist(id2,id1,1,273).
}).



#pos(p_805@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,271).
dist(id2,id0,1,271).
dist(id1,id2,1,275).
dist(id2,id1,1,275).
}).



#pos(p_806@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,275).
dist(id2,id0,1,275).
dist(id1,id2,1,279).
dist(id2,id1,1,279).
}).



#pos(p_807@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,278).
dist(id2,id0,1,278).
dist(id1,id2,1,282).
dist(id2,id1,1,282).
}).



#pos(p_808@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,279).
dist(id2,id0,1,279).
dist(id1,id2,1,283).
dist(id2,id1,1,283).
}).



#pos(p_809@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,281).
dist(id2,id0,1,281).
dist(id1,id2,1,285).
dist(id2,id1,1,285).
}).



#pos(p_810@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,281).
dist(id2,id0,1,281).
dist(id1,id2,1,285).
dist(id2,id1,1,285).
}).



#pos(p_811@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,281).
dist(id2,id0,1,281).
dist(id1,id2,1,285).
dist(id2,id1,1,285).
}).



#pos(p_812@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,281).
dist(id2,id0,1,281).
dist(id1,id2,1,285).
dist(id2,id1,1,285).
}).



#pos(p_813@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,282).
dist(id2,id0,1,282).
dist(id1,id2,1,286).
dist(id2,id1,1,286).
}).



#pos(p_814@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,282).
dist(id2,id0,1,282).
dist(id1,id2,1,286).
dist(id2,id1,1,286).
}).



#pos(p_815@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,287).
dist(id2,id0,1,287).
dist(id1,id2,1,292).
dist(id2,id1,1,292).
}).



#pos(p_816@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,289).
dist(id2,id0,1,289).
dist(id1,id2,1,293).
dist(id2,id1,1,293).
}).



#pos(p_817@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,291).
dist(id2,id0,1,291).
dist(id1,id2,1,295).
dist(id2,id1,1,295).
}).



#pos(p_818@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,296).
dist(id2,id0,1,296).
dist(id1,id2,1,301).
dist(id2,id1,1,301).
}).



#pos(p_819@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,298).
dist(id2,id0,1,298).
dist(id1,id2,1,303).
dist(id2,id1,1,303).
}).



#pos(p_820@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,300).
dist(id2,id0,1,300).
dist(id1,id2,1,305).
dist(id2,id1,1,305).
}).



#pos(p_821@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,303).
dist(id2,id0,1,303).
dist(id1,id2,1,307).
dist(id2,id1,1,307).
}).



#pos(p_822@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,300).
dist(id2,id0,1,300).
dist(id1,id2,1,304).
dist(id2,id1,1,304).
}).



#pos(p_823@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,300).
dist(id2,id0,1,300).
dist(id1,id2,1,304).
dist(id2,id1,1,304).
}).



#pos(p_824@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,301).
dist(id2,id0,1,301).
dist(id1,id2,1,305).
dist(id2,id1,1,305).
}).



#pos(p_825@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,301).
dist(id2,id0,1,301).
dist(id1,id2,1,306).
dist(id2,id1,1,306).
}).



#pos(p_826@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
happensAt(disappear(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,301).
dist(id2,id0,1,301).
dist(id1,id2,1,306).
dist(id2,id1,1,306).
}).



#pos(p_827@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).



#pos(p_828@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).



#pos(p_829@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).



#pos(p_830@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).



#pos(p_831@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).



#pos(p_832@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).



#pos(p_833@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).



#pos(p_834@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).



#pos(p_835@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).



#pos(p_836@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).



#pos(p_837@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).



#pos(p_838@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).



#pos(p_839@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).



#pos(p_840@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).



#pos(p_841@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).



#pos(p_842@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).



#pos(p_843@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).



#pos(p_844@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).



#pos(p_845@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).



#pos(p_846@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).



#pos(p_847@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).



#pos(p_848@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).



#pos(p_849@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).



#pos(p_850@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).



#pos(p_851@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).



#pos(p_852@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).



#pos(p_853@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).



#pos(p_854@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).



#pos(p_855@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).



#pos(p_856@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).



#pos(p_857@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).



#pos(p_858@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).



#pos(p_859@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).



#pos(p_860@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).



#pos(p_861@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).



#pos(p_862@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).



#pos(p_863@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).



#pos(p_864@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).



#pos(p_865@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).



#pos(p_866@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).



#pos(p_867@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).



#pos(p_868@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).



#pos(p_869@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).



#pos(p_870@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).



#pos(p_871@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).



#pos(p_872@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).



#pos(p_873@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).



#pos(p_874@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).



#pos(p_875@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).



#pos(p_876@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).



#pos(p_877@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).



#pos(p_878@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).



#pos(p_879@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).



#pos(p_880@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).



#pos(p_881@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).



#pos(p_882@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).



#pos(p_883@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).



#pos(p_884@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).



#pos(p_885@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).



#pos(p_886@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).



#pos(p_887@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).



#pos(p_888@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).



#pos(p_889@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
happensAt(appear(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,281).
dist(id2,id0,1,281).
dist(id1,id2,1,283).
dist(id2,id1,1,283).
}).



#pos(p_890@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,276).
dist(id2,id0,1,276).
dist(id1,id2,1,278).
dist(id2,id1,1,278).
}).



#pos(p_891@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,269).
dist(id2,id0,1,269).
dist(id1,id2,1,270).
dist(id2,id1,1,270).
}).



#pos(p_892@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,265).
dist(id2,id0,1,265).
dist(id1,id2,1,267).
dist(id2,id1,1,267).
}).



#pos(p_893@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,264).
dist(id2,id0,1,264).
dist(id1,id2,1,265).
dist(id2,id1,1,265).
}).



#pos(p_894@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,264).
dist(id2,id0,1,264).
dist(id1,id2,1,266).
dist(id2,id1,1,266).
}).



#pos(p_895@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,261).
dist(id2,id0,1,261).
dist(id1,id2,1,263).
dist(id2,id1,1,263).
}).



#pos(p_896@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,261).
dist(id2,id0,1,261).
dist(id1,id2,1,263).
dist(id2,id1,1,263).
}).



#pos(p_897@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,261).
dist(id2,id0,1,261).
dist(id1,id2,1,263).
dist(id2,id1,1,263).
}).



#pos(p_898@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,260).
dist(id2,id0,1,260).
dist(id1,id2,1,262).
dist(id2,id1,1,262).
}).



#pos(p_899@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,259).
dist(id2,id0,1,259).
dist(id1,id2,1,261).
dist(id2,id1,1,261).
}).



#pos(p_900@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,257).
dist(id2,id0,1,257).
dist(id1,id2,1,259).
dist(id2,id1,1,259).
}).



#pos(p_901@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,255).
dist(id2,id0,1,255).
dist(id1,id2,1,257).
dist(id2,id1,1,257).
}).



#pos(p_902@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,253).
dist(id2,id0,1,253).
dist(id1,id2,1,255).
dist(id2,id1,1,255).
}).



#pos(p_903@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,249).
dist(id2,id0,1,249).
dist(id1,id2,1,251).
dist(id2,id1,1,251).
}).



#pos(p_904@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,245).
dist(id2,id0,1,245).
dist(id1,id2,1,248).
dist(id2,id1,1,248).
}).



#pos(p_905@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,242).
dist(id2,id0,1,242).
dist(id1,id2,1,245).
dist(id2,id1,1,245).
}).



#pos(p_906@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,240).
dist(id2,id0,1,240).
dist(id1,id2,1,242).
dist(id2,id1,1,242).
}).



#pos(p_907@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,239).
dist(id2,id0,1,239).
dist(id1,id2,1,242).
dist(id2,id1,1,242).
}).



#pos(p_908@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,237).
dist(id2,id0,1,237).
dist(id1,id2,1,239).
dist(id2,id1,1,239).
}).



#pos(p_909@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,236).
dist(id2,id0,1,236).
dist(id1,id2,1,238).
dist(id2,id1,1,238).
}).



#pos(p_910@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,233).
dist(id2,id0,1,233).
dist(id1,id2,1,236).
dist(id2,id1,1,236).
}).



#pos(p_911@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,231).
dist(id2,id0,1,231).
dist(id1,id2,1,234).
dist(id2,id1,1,234).
}).



#pos(p_912@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,227).
dist(id2,id0,1,227).
dist(id1,id2,1,230).
dist(id2,id1,1,230).
}).



#pos(p_913@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,224).
dist(id2,id0,1,224).
dist(id1,id2,1,226).
dist(id2,id1,1,226).
}).



#pos(p_914@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,221).
dist(id2,id0,1,221).
dist(id1,id2,1,223).
dist(id2,id1,1,223).
}).



#pos(p_915@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,216).
dist(id2,id0,1,216).
dist(id1,id2,1,218).
dist(id2,id1,1,218).
}).



#pos(p_916@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,212).
dist(id2,id0,1,212).
dist(id1,id2,1,214).
dist(id2,id1,1,214).
}).



#pos(p_917@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,208).
dist(id2,id0,1,208).
dist(id1,id2,1,211).
dist(id2,id1,1,211).
}).



#pos(p_918@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,206).
dist(id2,id0,1,206).
dist(id1,id2,1,209).
dist(id2,id1,1,209).
}).



#pos(p_919@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,206).
dist(id2,id0,1,206).
dist(id1,id2,1,208).
dist(id2,id1,1,208).
}).



#pos(p_920@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,204).
dist(id2,id0,1,204).
dist(id1,id2,1,207).
dist(id2,id1,1,207).
}).



#pos(p_921@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,203).
dist(id2,id0,1,203).
dist(id1,id2,1,206).
dist(id2,id1,1,206).
}).



#pos(p_922@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,202).
dist(id2,id0,1,202).
dist(id1,id2,1,204).
dist(id2,id1,1,204).
}).



#pos(p_923@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,198).
dist(id2,id0,1,198).
dist(id1,id2,1,201).
dist(id2,id1,1,201).
}).



#pos(p_924@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,195).
dist(id2,id0,1,195).
dist(id1,id2,1,197).
dist(id2,id1,1,197).
}).



#pos(p_925@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,190).
dist(id2,id0,1,190).
dist(id1,id2,1,193).
dist(id2,id1,1,193).
}).



#pos(p_926@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,186).
dist(id2,id0,1,186).
dist(id1,id2,1,189).
dist(id2,id1,1,189).
}).



#pos(p_927@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,183).
dist(id2,id0,1,183).
dist(id1,id2,1,186).
dist(id2,id1,1,186).
}).



#pos(p_928@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,181).
dist(id2,id0,1,181).
dist(id1,id2,1,184).
dist(id2,id1,1,184).
}).



#pos(p_929@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,179).
dist(id2,id0,1,179).
dist(id1,id2,1,182).
dist(id2,id1,1,182).
}).



#pos(p_930@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,177).
dist(id2,id0,1,177).
dist(id1,id2,1,180).
dist(id2,id1,1,180).
}).



#pos(p_931@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,175).
dist(id2,id0,1,175).
dist(id1,id2,1,178).
dist(id2,id1,1,178).
}).



#pos(p_932@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,174).
dist(id2,id0,1,174).
dist(id1,id2,1,177).
dist(id2,id1,1,177).
}).



#pos(p_933@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,172).
dist(id2,id0,1,172).
dist(id1,id2,1,175).
dist(id2,id1,1,175).
}).



#pos(p_934@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,170).
dist(id2,id0,1,170).
dist(id1,id2,1,174).
dist(id2,id1,1,174).
}).



#pos(p_935@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,166).
dist(id2,id0,1,166).
dist(id1,id2,1,169).
dist(id2,id1,1,169).
}).



#pos(p_936@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,163).
dist(id2,id0,1,163).
dist(id1,id2,1,166).
dist(id2,id1,1,166).
}).



#pos(p_937@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,158).
dist(id2,id0,1,158).
dist(id1,id2,1,162).
dist(id2,id1,1,162).
}).



#pos(p_938@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,154).
dist(id2,id0,1,154).
dist(id1,id2,1,157).
dist(id2,id1,1,157).
}).



#pos(p_939@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,151).
dist(id2,id0,1,151).
dist(id1,id2,1,154).
dist(id2,id1,1,154).
}).



#pos(p_940@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,149).
dist(id2,id0,1,149).
dist(id1,id2,1,152).
dist(id2,id1,1,152).
}).



#pos(p_941@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,148).
dist(id2,id0,1,148).
dist(id1,id2,1,151).
dist(id2,id1,1,151).
}).



#pos(p_942@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,146).
dist(id2,id0,1,146).
dist(id1,id2,1,149).
dist(id2,id1,1,149).
}).



#pos(p_943@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,146).
dist(id2,id0,1,146).
dist(id1,id2,1,149).
dist(id2,id1,1,149).
}).



#pos(p_944@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,144).
dist(id2,id0,1,144).
dist(id1,id2,1,147).
dist(id2,id1,1,147).
}).



#pos(p_945@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,143).
dist(id2,id0,1,143).
dist(id1,id2,1,146).
dist(id2,id1,1,146).
}).



#pos(p_946@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,140).
dist(id2,id0,1,140).
dist(id1,id2,1,143).
dist(id2,id1,1,143).
}).



#pos(p_947@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,136).
dist(id2,id0,1,136).
dist(id1,id2,1,140).
dist(id2,id1,1,140).
}).



#pos(p_948@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,134).
dist(id2,id0,1,134).
dist(id1,id2,1,137).
dist(id2,id1,1,137).
}).



#pos(p_949@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,129).
dist(id2,id0,1,129).
dist(id1,id2,1,132).
dist(id2,id1,1,132).
}).



#pos(p_950@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,125).
dist(id2,id0,1,125).
dist(id1,id2,1,128).
dist(id2,id1,1,128).
}).



#pos(p_951@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,123).
dist(id2,id0,1,123).
dist(id1,id2,1,126).
dist(id2,id1,1,126).
}).



#pos(p_952@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,119).
dist(id2,id0,1,119).
dist(id1,id2,1,123).
dist(id2,id1,1,123).
}).



#pos(p_953@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,119).
dist(id2,id0,1,119).
dist(id1,id2,1,123).
dist(id2,id1,1,123).
}).



#pos(p_954@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,118).
dist(id2,id0,1,118).
dist(id1,id2,1,121).
dist(id2,id1,1,121).
}).



#pos(p_955@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,117).
dist(id2,id0,1,117).
dist(id1,id2,1,120).
dist(id2,id1,1,120).
}).



#pos(p_956@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,116).
dist(id2,id0,1,116).
dist(id1,id2,1,120).
dist(id2,id1,1,120).
}).



#pos(p_957@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,116).
dist(id2,id0,1,116).
dist(id1,id2,1,119).
dist(id2,id1,1,119).
}).



#pos(p_958@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,114).
dist(id2,id0,1,114).
dist(id1,id2,1,117).
dist(id2,id1,1,117).
}).



#pos(p_959@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,111).
dist(id2,id0,1,111).
dist(id1,id2,1,114).
dist(id2,id1,1,114).
}).



#pos(p_960@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,108).
dist(id2,id0,1,108).
dist(id1,id2,1,111).
dist(id2,id1,1,111).
}).



#pos(p_961@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,105).
dist(id2,id0,1,105).
dist(id1,id2,1,108).
dist(id2,id1,1,108).
}).



#pos(p_962@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,102).
dist(id2,id0,1,102).
dist(id1,id2,1,105).
dist(id2,id1,1,105).
}).



#pos(p_963@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,99).
dist(id2,id0,1,99).
dist(id1,id2,1,102).
dist(id2,id1,1,102).
}).



#pos(p_964@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,97).
dist(id2,id0,1,97).
dist(id1,id2,1,100).
dist(id2,id1,1,100).
}).



#pos(p_965@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,97).
dist(id2,id0,1,97).
dist(id1,id2,1,99).
dist(id2,id1,1,99).
}).



#pos(p_966@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,96).
dist(id2,id0,1,96).
dist(id1,id2,1,99).
dist(id2,id1,1,99).
}).



#pos(p_967@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,95).
dist(id2,id0,1,95).
dist(id1,id2,1,98).
dist(id2,id1,1,98).
}).



#pos(p_968@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,95).
dist(id2,id0,1,95).
dist(id1,id2,1,97).
dist(id2,id1,1,97).
}).



#pos(p_969@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,93).
dist(id2,id0,1,93).
dist(id1,id2,1,96).
dist(id2,id1,1,96).
}).



#pos(p_970@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,93).
dist(id2,id0,1,93).
dist(id1,id2,1,95).
dist(id2,id1,1,95).
}).



#pos(p_971@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,90).
dist(id2,id0,1,90).
dist(id1,id2,1,92).
dist(id2,id1,1,92).
}).



#pos(p_972@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,88).
dist(id2,id0,1,88).
dist(id1,id2,1,90).
dist(id2,id1,1,90).
}).



#pos(p_973@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,85).
dist(id2,id0,1,85).
dist(id1,id2,1,87).
dist(id2,id1,1,87).
}).



#pos(p_974@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,83).
dist(id2,id0,1,83).
dist(id1,id2,1,84).
dist(id2,id1,1,84).
}).



#pos(p_975@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,81).
dist(id2,id0,1,81).
dist(id1,id2,1,82).
dist(id2,id1,1,82).
}).



#pos(p_976@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,80).
dist(id2,id0,1,80).
dist(id1,id2,1,82).
dist(id2,id1,1,82).
}).



#pos(p_977@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,78).
dist(id2,id0,1,78).
dist(id1,id2,1,79).
dist(id2,id1,1,79).
}).



#pos(p_978@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,78).
dist(id2,id0,1,78).
dist(id1,id2,1,79).
dist(id2,id1,1,79).
}).



#pos(p_979@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,76).
dist(id2,id0,1,76).
dist(id1,id2,1,78).
dist(id2,id1,1,78).
}).



#pos(p_980@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,76).
dist(id2,id0,1,76).
dist(id1,id2,1,77).
dist(id2,id1,1,77).
}).



#pos(p_981@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,76).
dist(id2,id0,1,76).
dist(id1,id2,1,77).
dist(id2,id1,1,77).
}).



#pos(p_982@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,75).
dist(id2,id0,1,75).
dist(id1,id2,1,76).
dist(id2,id1,1,76).
}).



#pos(p_983@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,73).
dist(id2,id0,1,73).
dist(id1,id2,1,75).
dist(id2,id1,1,75).
}).



#pos(p_984@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,72).
dist(id2,id0,1,72).
dist(id1,id2,1,73).
dist(id2,id1,1,73).
}).



#pos(p_985@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,70).
dist(id2,id0,1,70).
dist(id1,id2,1,70).
dist(id2,id1,1,70).
}).



#pos(p_986@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,69).
dist(id2,id0,1,69).
dist(id1,id2,1,69).
dist(id2,id1,1,69).
}).



#pos(p_987@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,67).
dist(id2,id0,1,67).
dist(id1,id2,1,67).
dist(id2,id1,1,67).
}).



#pos(p_988@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,67).
dist(id2,id0,1,67).
dist(id1,id2,1,66).
dist(id2,id1,1,66).
}).



#pos(p_989@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,65).
dist(id2,id0,1,65).
dist(id1,id2,1,65).
dist(id2,id1,1,65).
}).



#pos(p_990@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,65).
dist(id2,id0,1,65).
dist(id1,id2,1,64).
dist(id2,id1,1,64).
}).



#pos(p_991@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,65).
dist(id2,id0,1,65).
dist(id1,id2,1,64).
dist(id2,id1,1,64).
}).



#pos(p_992@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,65).
dist(id2,id0,1,65).
dist(id1,id2,1,64).
dist(id2,id1,1,64).
}).



#pos(p_993@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,64).
dist(id2,id0,1,64).
dist(id1,id2,1,63).
dist(id2,id1,1,63).
}).



#pos(p_994@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,63).
dist(id2,id0,1,63).
dist(id1,id2,1,61).
dist(id2,id1,1,61).
}).



#pos(p_995@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,63).
dist(id2,id0,1,63).
dist(id1,id2,1,61).
dist(id2,id1,1,61).
}).



#pos(p_996@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,60).
dist(id2,id0,1,60).
dist(id1,id2,1,58).
dist(id2,id1,1,58).
}).



#pos(p_997@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,60).
dist(id2,id0,1,60).
dist(id1,id2,1,57).
dist(id2,id1,1,57).
}).



#pos(p_998@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,58).
dist(id2,id0,1,58).
dist(id1,id2,1,55).
dist(id2,id1,1,55).
}).



#pos(p_999@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,58).
dist(id2,id0,1,58).
dist(id1,id2,1,54).
dist(id2,id1,1,54).
}).



#pos(p_1000@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,56).
dist(id2,id0,1,56).
dist(id1,id2,1,53).
dist(id2,id1,1,53).
}).



#pos(p_1001@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,55).
dist(id2,id0,1,55).
dist(id1,id2,1,52).
dist(id2,id1,1,52).
}).



#pos(p_1002@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,55).
dist(id2,id0,1,55).
dist(id1,id2,1,51).
dist(id2,id1,1,51).
}).



#pos(p_1003@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,55).
dist(id2,id0,1,55).
dist(id1,id2,1,51).
dist(id2,id1,1,51).
}).



#pos(p_1004@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,55).
dist(id2,id0,1,55).
dist(id1,id2,1,51).
dist(id2,id1,1,51).
}).



#pos(p_1005@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,54).
dist(id2,id0,1,54).
dist(id1,id2,1,50).
dist(id2,id1,1,50).
}).



#pos(p_1006@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,54).
dist(id2,id0,1,54).
dist(id1,id2,1,50).
dist(id2,id1,1,50).
}).



#pos(p_1007@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,54).
dist(id2,id0,1,54).
dist(id1,id2,1,49).
dist(id2,id1,1,49).
}).



#pos(p_1008@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,54).
dist(id2,id0,1,54).
dist(id1,id2,1,49).
dist(id2,id1,1,49).
}).



#pos(p_1009@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,53).
dist(id2,id0,1,53).
dist(id1,id2,1,47).
dist(id2,id1,1,47).
}).



#pos(p_1010@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,53).
dist(id2,id0,1,53).
dist(id1,id2,1,46).
dist(id2,id1,1,46).
}).



#pos(p_1011@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,53).
dist(id2,id0,1,53).
dist(id1,id2,1,45).
dist(id2,id1,1,45).
}).



#pos(p_1012@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,53).
dist(id2,id0,1,53).
dist(id1,id2,1,45).
dist(id2,id1,1,45).
}).



#pos(p_1013@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,53).
dist(id2,id0,1,53).
dist(id1,id2,1,45).
dist(id2,id1,1,45).
}).



#pos(p_1014@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,52).
dist(id2,id0,1,52).
dist(id1,id2,1,44).
dist(id2,id1,1,44).
}).



#pos(p_1015@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,52).
dist(id2,id0,1,52).
dist(id1,id2,1,44).
dist(id2,id1,1,44).
}).



#pos(p_1016@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,52).
dist(id2,id0,1,52).
dist(id1,id2,1,44).
dist(id2,id1,1,44).
}).



#pos(p_1017@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,52).
dist(id2,id0,1,52).
dist(id1,id2,1,44).
dist(id2,id1,1,44).
}).



#pos(p_1018@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,52).
dist(id2,id0,1,52).
dist(id1,id2,1,43).
dist(id2,id1,1,43).
}).



#pos(p_1019@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,51).
dist(id2,id0,1,51).
dist(id1,id2,1,42).
dist(id2,id1,1,42).
}).



#pos(p_1020@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,51).
dist(id2,id0,1,51).
dist(id1,id2,1,42).
dist(id2,id1,1,42).
}).



#pos(p_1021@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,50).
dist(id2,id0,1,50).
dist(id1,id2,1,41).
dist(id2,id1,1,41).
}).



#pos(p_1022@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,50).
dist(id2,id0,1,50).
dist(id1,id2,1,40).
dist(id2,id1,1,40).
}).



#pos(p_1023@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,50).
dist(id2,id0,1,50).
dist(id1,id2,1,39).
dist(id2,id1,1,39).
}).



#pos(p_1024@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,50).
dist(id2,id0,1,50).
dist(id1,id2,1,39).
dist(id2,id1,1,39).
}).



#pos(p_1025@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,49).
dist(id2,id0,1,49).
dist(id1,id2,1,38).
dist(id2,id1,1,38).
}).



#pos(p_1026@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,49).
dist(id2,id0,1,49).
dist(id1,id2,1,38).
dist(id2,id1,1,38).
}).



#pos(p_1027@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,49).
dist(id2,id0,1,49).
dist(id1,id2,1,38).
dist(id2,id1,1,38).
}).



#pos(p_1028@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,48).
dist(id2,id0,1,48).
dist(id1,id2,1,37).
dist(id2,id1,1,37).
}).



#pos(p_1029@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,48).
dist(id2,id0,1,48).
dist(id1,id2,1,37).
dist(id2,id1,1,37).
}).



#pos(p_1030@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,48).
dist(id2,id0,1,48).
dist(id1,id2,1,37).
dist(id2,id1,1,37).
}).



#pos(p_1031@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,49).
dist(id2,id0,1,49).
dist(id1,id2,1,37).
dist(id2,id1,1,37).
}).



#pos(p_1032@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,49).
dist(id2,id0,1,49).
dist(id1,id2,1,37).
dist(id2,id1,1,37).
}).



#pos(p_1033@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,49).
dist(id2,id0,1,49).
dist(id1,id2,1,37).
dist(id2,id1,1,37).
}).



#pos(p_1034@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,50).
dist(id2,id0,1,50).
dist(id1,id2,1,37).
dist(id2,id1,1,37).
}).



#pos(p_1035@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,50).
dist(id2,id0,1,50).
dist(id1,id2,1,37).
dist(id2,id1,1,37).
}).



#pos(p_1036@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,51).
dist(id2,id0,1,51).
dist(id1,id2,1,37).
dist(id2,id1,1,37).
}).



#pos(p_1037@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,51).
dist(id2,id0,1,51).
dist(id1,id2,1,37).
dist(id2,id1,1,37).
}).



#pos(p_1038@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,51).
dist(id2,id0,1,51).
dist(id1,id2,1,37).
dist(id2,id1,1,37).
}).



#pos(p_1039@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,51).
dist(id2,id0,1,51).
dist(id1,id2,1,37).
dist(id2,id1,1,37).
}).



#pos(p_1040@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,51).
dist(id2,id0,1,51).
dist(id1,id2,1,37).
dist(id2,id1,1,37).
}).



#pos(p_1041@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,51).
dist(id2,id0,1,51).
dist(id1,id2,1,37).
dist(id2,id1,1,37).
}).



#pos(p_1042@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,51).
dist(id2,id0,1,51).
dist(id1,id2,1,37).
dist(id2,id1,1,37).
}).



#pos(p_1043@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,51).
dist(id2,id0,1,51).
dist(id1,id2,1,37).
dist(id2,id1,1,37).
}).



#pos(p_1044@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,52).
dist(id2,id0,1,52).
dist(id1,id2,1,37).
dist(id2,id1,1,37).
}).



#pos(p_1045@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,52).
dist(id2,id0,1,52).
dist(id1,id2,1,36).
dist(id2,id1,1,36).
}).



#pos(p_1046@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,51).
dist(id2,id0,1,51).
dist(id1,id2,1,36).
dist(id2,id1,1,36).
}).



#pos(p_1047@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,52).
dist(id2,id0,1,52).
dist(id1,id2,1,36).
dist(id2,id1,1,36).
}).



#pos(p_1048@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,52).
dist(id2,id0,1,52).
dist(id1,id2,1,36).
dist(id2,id1,1,36).
}).



#pos(p_1049@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,52).
dist(id2,id0,1,52).
dist(id1,id2,1,36).
dist(id2,id1,1,36).
}).



#pos(p_1050@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,53).
dist(id2,id0,1,53).
dist(id1,id2,1,36).
dist(id2,id1,1,36).
}).



#pos(p_1051@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,53).
dist(id2,id0,1,53).
dist(id1,id2,1,36).
dist(id2,id1,1,36).
}).



#pos(p_1052@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,53).
dist(id2,id0,1,53).
dist(id1,id2,1,36).
dist(id2,id1,1,36).
}).



#pos(p_1053@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,53).
dist(id2,id0,1,53).
dist(id1,id2,1,37).
dist(id2,id1,1,37).
}).



#pos(p_1054@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,53).
dist(id2,id0,1,53).
dist(id1,id2,1,37).
dist(id2,id1,1,37).
}).



#pos(p_1055@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,53).
dist(id2,id0,1,53).
dist(id1,id2,1,37).
dist(id2,id1,1,37).
}).



#pos(p_1056@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,54).
dist(id2,id0,1,54).
dist(id1,id2,1,37).
dist(id2,id1,1,37).
}).



#pos(p_1057@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,54).
dist(id2,id0,1,54).
dist(id1,id2,1,37).
dist(id2,id1,1,37).
}).



#pos(p_1058@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,55).
dist(id2,id0,1,55).
dist(id1,id2,1,38).
dist(id2,id1,1,38).
}).



#pos(p_1059@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,55).
dist(id2,id0,1,55).
dist(id1,id2,1,38).
dist(id2,id1,1,38).
}).



#pos(p_1060@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,56).
dist(id2,id0,1,56).
dist(id1,id2,1,38).
dist(id2,id1,1,38).
}).



#pos(p_1061@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,57).
dist(id2,id0,1,57).
dist(id1,id2,1,39).
dist(id2,id1,1,39).
}).



#pos(p_1062@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,57).
dist(id2,id0,1,57).
dist(id1,id2,1,39).
dist(id2,id1,1,39).
}).



#pos(p_1063@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,57).
dist(id2,id0,1,57).
dist(id1,id2,1,39).
dist(id2,id1,1,39).
}).



#pos(p_1064@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,57).
dist(id2,id0,1,57).
dist(id1,id2,1,39).
dist(id2,id1,1,39).
}).



#pos(p_1065@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,57).
dist(id2,id0,1,57).
dist(id1,id2,1,39).
dist(id2,id1,1,39).
}).



#pos(p_1066@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,57).
dist(id2,id0,1,57).
dist(id1,id2,1,39).
dist(id2,id1,1,39).
}).



#pos(p_1067@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,57).
dist(id2,id0,1,57).
dist(id1,id2,1,39).
dist(id2,id1,1,39).
}).



#pos(p_1068@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,58).
dist(id2,id0,1,58).
dist(id1,id2,1,40).
dist(id2,id1,1,40).
}).



#pos(p_1069@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,58).
dist(id2,id0,1,58).
dist(id1,id2,1,40).
dist(id2,id1,1,40).
}).



#pos(p_1070@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,58).
dist(id2,id0,1,58).
dist(id1,id2,1,40).
dist(id2,id1,1,40).
}).



#pos(p_1071@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,59).
dist(id2,id0,1,59).
dist(id1,id2,1,41).
dist(id2,id1,1,41).
}).



#pos(p_1072@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,59).
dist(id2,id0,1,59).
dist(id1,id2,1,41).
dist(id2,id1,1,41).
}).



#pos(p_1073@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,59).
dist(id2,id0,1,59).
dist(id1,id2,1,41).
dist(id2,id1,1,41).
}).



#pos(p_1074@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,59).
dist(id2,id0,1,59).
dist(id1,id2,1,41).
dist(id2,id1,1,41).
}).



#pos(p_1075@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,60).
dist(id2,id0,1,60).
dist(id1,id2,1,41).
dist(id2,id1,1,41).
}).



#pos(p_1076@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,60).
dist(id2,id0,1,60).
dist(id1,id2,1,41).
dist(id2,id1,1,41).
}).



#pos(p_1077@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,60).
dist(id2,id0,1,60).
dist(id1,id2,1,41).
dist(id2,id1,1,41).
}).



#pos(p_1078@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,60).
dist(id2,id0,1,60).
dist(id1,id2,1,41).
dist(id2,id1,1,41).
}).



#pos(p_1079@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,60).
dist(id2,id0,1,60).
dist(id1,id2,1,42).
dist(id2,id1,1,42).
}).



#pos(p_1080@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,60).
dist(id2,id0,1,60).
dist(id1,id2,1,42).
dist(id2,id1,1,42).
}).



#pos(p_1081@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,61).
dist(id2,id0,1,61).
dist(id1,id2,1,42).
dist(id2,id1,1,42).
}).



#pos(p_1082@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,61).
dist(id2,id0,1,61).
dist(id1,id2,1,42).
dist(id2,id1,1,42).
}).



#pos(p_1083@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,62).
dist(id2,id0,1,62).
dist(id1,id2,1,44).
dist(id2,id1,1,44).
}).



#pos(p_1084@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,63).
dist(id2,id0,1,63).
dist(id1,id2,1,44).
dist(id2,id1,1,44).
}).



#pos(p_1085@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,63).
dist(id2,id0,1,63).
dist(id1,id2,1,45).
dist(id2,id1,1,45).
}).



#pos(p_1086@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,63).
dist(id2,id0,1,63).
dist(id1,id2,1,45).
dist(id2,id1,1,45).
}).



#pos(p_1087@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,64).
dist(id2,id0,1,64).
dist(id1,id2,1,46).
dist(id2,id1,1,46).
}).



#pos(p_1088@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,64).
dist(id2,id0,1,64).
dist(id1,id2,1,46).
dist(id2,id1,1,46).
}).



#pos(p_1089@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,64).
dist(id2,id0,1,64).
dist(id1,id2,1,46).
dist(id2,id1,1,46).
}).



#pos(p_1090@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,64).
dist(id2,id0,1,64).
dist(id1,id2,1,46).
dist(id2,id1,1,46).
}).



#pos(p_1091@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,64).
dist(id2,id0,1,64).
dist(id1,id2,1,46).
dist(id2,id1,1,46).
}).



#pos(p_1092@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,65).
dist(id2,id0,1,65).
dist(id1,id2,1,46).
dist(id2,id1,1,46).
}).



#pos(p_1093@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,65).
dist(id2,id0,1,65).
dist(id1,id2,1,46).
dist(id2,id1,1,46).
}).



#pos(p_1094@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,65).
dist(id2,id0,1,65).
dist(id1,id2,1,46).
dist(id2,id1,1,46).
}).



#pos(p_1095@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,65).
dist(id2,id0,1,65).
dist(id1,id2,1,47).
dist(id2,id1,1,47).
}).



#pos(p_1096@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,65).
dist(id2,id0,1,65).
dist(id1,id2,1,47).
dist(id2,id1,1,47).
}).



#pos(p_1097@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,66).
dist(id2,id0,1,66).
dist(id1,id2,1,48).
dist(id2,id1,1,48).
}).



#pos(p_1098@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,66).
dist(id2,id0,1,66).
dist(id1,id2,1,48).
dist(id2,id1,1,48).
}).



#pos(p_1099@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,66).
dist(id2,id0,1,66).
dist(id1,id2,1,48).
dist(id2,id1,1,48).
}).



#pos(p_1100@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,66).
dist(id2,id0,1,66).
dist(id1,id2,1,48).
dist(id2,id1,1,48).
}).



#pos(p_1101@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,66).
dist(id2,id0,1,66).
dist(id1,id2,1,48).
dist(id2,id1,1,48).
}).



#pos(p_1102@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,66).
dist(id2,id0,1,66).
dist(id1,id2,1,48).
dist(id2,id1,1,48).
}).



#pos(p_1103@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,67).
dist(id2,id0,1,67).
dist(id1,id2,1,48).
dist(id2,id1,1,48).
}).



#pos(p_1104@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,67).
dist(id2,id0,1,67).
dist(id1,id2,1,48).
dist(id2,id1,1,48).
}).



#pos(p_1105@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,67).
dist(id2,id0,1,67).
dist(id1,id2,1,48).
dist(id2,id1,1,48).
}).



#pos(p_1106@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,68).
dist(id2,id0,1,68).
dist(id1,id2,1,49).
dist(id2,id1,1,49).
}).



#pos(p_1107@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,69).
dist(id2,id0,1,69).
dist(id1,id2,1,50).
dist(id2,id1,1,50).
}).



#pos(p_1108@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,69).
dist(id2,id0,1,69).
dist(id1,id2,1,51).
dist(id2,id1,1,51).
}).



#pos(p_1109@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,69).
dist(id2,id0,1,69).
dist(id1,id2,1,51).
dist(id2,id1,1,51).
}).



#pos(p_1110@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,70).
dist(id2,id0,1,70).
dist(id1,id2,1,51).
dist(id2,id1,1,51).
}).



#pos(p_1111@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,70).
dist(id2,id0,1,70).
dist(id1,id2,1,51).
dist(id2,id1,1,51).
}).



#pos(p_1112@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,71).
dist(id2,id0,1,71).
dist(id1,id2,1,52).
dist(id2,id1,1,52).
}).



#pos(p_1113@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,71).
dist(id2,id0,1,71).
dist(id1,id2,1,52).
dist(id2,id1,1,52).
}).



#pos(p_1114@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,72).
dist(id2,id0,1,72).
dist(id1,id2,1,53).
dist(id2,id1,1,53).
}).



#pos(p_1115@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,72).
dist(id2,id0,1,72).
dist(id1,id2,1,53).
dist(id2,id1,1,53).
}).



#pos(p_1116@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,72).
dist(id2,id0,1,72).
dist(id1,id2,1,53).
dist(id2,id1,1,53).
}).



#pos(p_1117@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,72).
dist(id2,id0,1,72).
dist(id1,id2,1,53).
dist(id2,id1,1,53).
}).



#pos(p_1118@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,72).
dist(id2,id0,1,72).
dist(id1,id2,1,54).
dist(id2,id1,1,54).
}).



#pos(p_1119@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,72).
dist(id2,id0,1,72).
dist(id1,id2,1,54).
dist(id2,id1,1,54).
}).



#pos(p_1120@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,73).
dist(id2,id0,1,73).
dist(id1,id2,1,54).
dist(id2,id1,1,54).
}).



#pos(p_1121@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,74).
dist(id2,id0,1,74).
dist(id1,id2,1,55).
dist(id2,id1,1,55).
}).



#pos(p_1122@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,74).
dist(id2,id0,1,74).
dist(id1,id2,1,55).
dist(id2,id1,1,55).
}).



#pos(p_1123@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,76).
dist(id2,id0,1,76).
dist(id1,id2,1,57).
dist(id2,id1,1,57).
}).



#pos(p_1124@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,76).
dist(id2,id0,1,76).
dist(id1,id2,1,57).
dist(id2,id1,1,57).
}).



#pos(p_1125@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,76).
dist(id2,id0,1,76).
dist(id1,id2,1,57).
dist(id2,id1,1,57).
}).



#pos(p_1126@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,76).
dist(id2,id0,1,76).
dist(id1,id2,1,58).
dist(id2,id1,1,58).
}).



#pos(p_1127@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,77).
dist(id2,id0,1,77).
dist(id1,id2,1,58).
dist(id2,id1,1,58).
}).



#pos(p_1128@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,77).
dist(id2,id0,1,77).
dist(id1,id2,1,58).
dist(id2,id1,1,58).
}).



#pos(p_1129@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,78).
dist(id2,id0,1,78).
dist(id1,id2,1,59).
dist(id2,id1,1,59).
}).



#pos(p_1130@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,78).
dist(id2,id0,1,78).
dist(id1,id2,1,59).
dist(id2,id1,1,59).
}).



#pos(p_1131@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,80).
dist(id2,id0,1,80).
dist(id1,id2,1,62).
dist(id2,id1,1,62).
}).



#pos(p_1132@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,80).
dist(id2,id0,1,80).
dist(id1,id2,1,62).
dist(id2,id1,1,62).
}).



#pos(p_1133@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,80).
dist(id2,id0,1,80).
dist(id1,id2,1,62).
dist(id2,id1,1,62).
}).



#pos(p_1134@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,80).
dist(id2,id0,1,80).
dist(id1,id2,1,62).
dist(id2,id1,1,62).
}).



#pos(p_1135@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,80).
dist(id2,id0,1,80).
dist(id1,id2,1,62).
dist(id2,id1,1,62).
}).



#pos(p_1136@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,81).
dist(id2,id0,1,81).
dist(id1,id2,1,62).
dist(id2,id1,1,62).
}).



#pos(p_1137@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,81).
dist(id2,id0,1,81).
dist(id1,id2,1,62).
dist(id2,id1,1,62).
}).



#pos(p_1138@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,81).
dist(id2,id0,1,81).
dist(id1,id2,1,62).
dist(id2,id1,1,62).
}).



#pos(p_1139@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,81).
dist(id2,id0,1,81).
dist(id1,id2,1,62).
dist(id2,id1,1,62).
}).



#pos(p_1140@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,81).
dist(id2,id0,1,81).
dist(id1,id2,1,62).
dist(id2,id1,1,62).
}).



#pos(p_1141@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,81).
dist(id2,id0,1,81).
dist(id1,id2,1,62).
dist(id2,id1,1,62).
}).



#pos(p_1142@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,81).
dist(id2,id0,1,81).
dist(id1,id2,1,62).
dist(id2,id1,1,62).
}).



#pos(p_1143@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,81).
dist(id2,id0,1,81).
dist(id1,id2,1,62).
dist(id2,id1,1,62).
}).



#pos(p_1144@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,81).
dist(id2,id0,1,81).
dist(id1,id2,1,62).
dist(id2,id1,1,62).
}).



#pos(p_1145@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,84).
dist(id2,id0,1,84).
dist(id1,id2,1,65).
dist(id2,id1,1,65).
}).



#pos(p_1146@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,84).
dist(id2,id0,1,84).
dist(id1,id2,1,65).
dist(id2,id1,1,65).
}).



#pos(p_1147@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,84).
dist(id2,id0,1,84).
dist(id1,id2,1,66).
dist(id2,id1,1,66).
}).



#pos(p_1148@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,84).
dist(id2,id0,1,84).
dist(id1,id2,1,66).
dist(id2,id1,1,66).
}).



#pos(p_1149@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,84).
dist(id2,id0,1,84).
dist(id1,id2,1,66).
dist(id2,id1,1,66).
}).



#pos(p_1150@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,86).
dist(id2,id0,1,86).
dist(id1,id2,1,67).
dist(id2,id1,1,67).
}).



#pos(p_1151@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,86).
dist(id2,id0,1,86).
dist(id1,id2,1,68).
dist(id2,id1,1,68).
}).



#pos(p_1152@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,86).
dist(id2,id0,1,86).
dist(id1,id2,1,68).
dist(id2,id1,1,68).
}).



#pos(p_1153@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,87).
dist(id2,id0,1,87).
dist(id1,id2,1,68).
dist(id2,id1,1,68).
}).



#pos(p_1154@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,87).
dist(id2,id0,1,87).
dist(id1,id2,1,68).
dist(id2,id1,1,68).
}).



#pos(p_1155@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,87).
dist(id2,id0,1,87).
dist(id1,id2,1,68).
dist(id2,id1,1,68).
}).



#pos(p_1156@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,87).
dist(id2,id0,1,87).
dist(id1,id2,1,68).
dist(id2,id1,1,68).
}).



#pos(p_1157@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,88).
dist(id2,id0,1,88).
dist(id1,id2,1,69).
dist(id2,id1,1,69).
}).



#pos(p_1158@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,88).
dist(id2,id0,1,88).
dist(id1,id2,1,69).
dist(id2,id1,1,69).
}).



#pos(p_1159@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,88).
dist(id2,id0,1,88).
dist(id1,id2,1,69).
dist(id2,id1,1,69).
}).



#pos(p_1160@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,88).
dist(id2,id0,1,88).
dist(id1,id2,1,69).
dist(id2,id1,1,69).
}).



#pos(p_1161@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,88).
dist(id2,id0,1,88).
dist(id1,id2,1,70).
dist(id2,id1,1,70).
}).



#pos(p_1162@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,89).
dist(id2,id0,1,89).
dist(id1,id2,1,70).
dist(id2,id1,1,70).
}).



#pos(p_1163@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,89).
dist(id2,id0,1,89).
dist(id1,id2,1,70).
dist(id2,id1,1,70).
}).



#pos(p_1164@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,89).
dist(id2,id0,1,89).
dist(id1,id2,1,70).
dist(id2,id1,1,70).
}).



#pos(p_1165@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,89).
dist(id2,id0,1,89).
dist(id1,id2,1,70).
dist(id2,id1,1,70).
}).



#pos(p_1166@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,89).
dist(id2,id0,1,89).
dist(id1,id2,1,70).
dist(id2,id1,1,70).
}).



#pos(p_1167@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,89).
dist(id2,id0,1,89).
dist(id1,id2,1,70).
dist(id2,id1,1,70).
}).



#pos(p_1168@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,89).
dist(id2,id0,1,89).
dist(id1,id2,1,70).
dist(id2,id1,1,70).
}).



#pos(p_1169@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,90).
dist(id2,id0,1,90).
dist(id1,id2,1,72).
dist(id2,id1,1,72).
}).



#pos(p_1170@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,90).
dist(id2,id0,1,90).
dist(id1,id2,1,72).
dist(id2,id1,1,72).
}).



#pos(p_1171@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,90).
dist(id2,id0,1,90).
dist(id1,id2,1,72).
dist(id2,id1,1,72).
}).



#pos(p_1172@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,92).
dist(id2,id0,1,92).
dist(id1,id2,1,73).
dist(id2,id1,1,73).
}).



#pos(p_1173@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,92).
dist(id2,id0,1,92).
dist(id1,id2,1,73).
dist(id2,id1,1,73).
}).



#pos(p_1174@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,92).
dist(id2,id0,1,92).
dist(id1,id2,1,73).
dist(id2,id1,1,73).
}).



#pos(p_1175@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,93).
dist(id2,id0,1,93).
dist(id1,id2,1,74).
dist(id2,id1,1,74).
}).



#pos(p_1176@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,93).
dist(id2,id0,1,93).
dist(id1,id2,1,74).
dist(id2,id1,1,74).
}).



#pos(p_1177@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,93).
dist(id2,id0,1,93).
dist(id1,id2,1,75).
dist(id2,id1,1,75).
}).



#pos(p_1178@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,93).
dist(id2,id0,1,93).
dist(id1,id2,1,75).
dist(id2,id1,1,75).
}).



#pos(p_1179@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,94).
dist(id2,id0,1,94).
dist(id1,id2,1,75).
dist(id2,id1,1,75).
}).



#pos(p_1180@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,95).
dist(id2,id0,1,95).
dist(id1,id2,1,77).
dist(id2,id1,1,77).
}).



#pos(p_1181@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,95).
dist(id2,id0,1,95).
dist(id1,id2,1,77).
dist(id2,id1,1,77).
}).



#pos(p_1182@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,96).
dist(id2,id0,1,96).
dist(id1,id2,1,77).
dist(id2,id1,1,77).
}).



#pos(p_1183@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,96).
dist(id2,id0,1,96).
dist(id1,id2,1,77).
dist(id2,id1,1,77).
}).



#pos(p_1184@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,97).
dist(id2,id0,1,97).
dist(id1,id2,1,78).
dist(id2,id1,1,78).
}).



#pos(p_1185@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,98).
dist(id2,id0,1,98).
dist(id1,id2,1,79).
dist(id2,id1,1,79).
}).



#pos(p_1186@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,98).
dist(id2,id0,1,98).
dist(id1,id2,1,79).
dist(id2,id1,1,79).
}).



#pos(p_1187@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,98).
dist(id2,id0,1,98).
dist(id1,id2,1,80).
dist(id2,id1,1,80).
}).



#pos(p_1188@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,98).
dist(id2,id0,1,98).
dist(id1,id2,1,80).
dist(id2,id1,1,80).
}).



#pos(p_1189@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,98).
dist(id2,id0,1,98).
dist(id1,id2,1,80).
dist(id2,id1,1,80).
}).



#pos(p_1190@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,98).
dist(id2,id0,1,98).
dist(id1,id2,1,80).
dist(id2,id1,1,80).
}).



#pos(p_1191@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,99).
dist(id2,id0,1,99).
dist(id1,id2,1,80).
dist(id2,id1,1,80).
}).



#pos(p_1192@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,99).
dist(id2,id0,1,99).
dist(id1,id2,1,80).
dist(id2,id1,1,80).
}).



#pos(p_1193@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,100).
dist(id2,id0,1,100).
dist(id1,id2,1,81).
dist(id2,id1,1,81).
}).



#pos(p_1194@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,100).
dist(id2,id0,1,100).
dist(id1,id2,1,81).
dist(id2,id1,1,81).
}).



#pos(p_1195@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,100).
dist(id2,id0,1,100).
dist(id1,id2,1,81).
dist(id2,id1,1,81).
}).



#pos(p_1196@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,100).
dist(id2,id0,1,100).
dist(id1,id2,1,81).
dist(id2,id1,1,81).
}).



#pos(p_1197@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,102).
dist(id2,id0,1,102).
dist(id1,id2,1,83).
dist(id2,id1,1,83).
}).



#pos(p_1198@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,102).
dist(id2,id0,1,102).
dist(id1,id2,1,83).
dist(id2,id1,1,83).
}).



#pos(p_1199@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,103).
dist(id2,id0,1,103).
dist(id1,id2,1,84).
dist(id2,id1,1,84).
}).



#pos(p_1200@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,103).
dist(id2,id0,1,103).
dist(id1,id2,1,84).
dist(id2,id1,1,84).
}).



#pos(p_1201@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,104).
dist(id2,id0,1,104).
dist(id1,id2,1,85).
dist(id2,id1,1,85).
}).



#pos(p_1202@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,105).
dist(id2,id0,1,105).
dist(id1,id2,1,86).
dist(id2,id1,1,86).
}).



#pos(p_1203@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,105).
dist(id2,id0,1,105).
dist(id1,id2,1,86).
dist(id2,id1,1,86).
}).



#pos(p_1204@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,104).
dist(id2,id0,1,104).
dist(id1,id2,1,86).
dist(id2,id1,1,86).
}).



#pos(p_1205@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,104).
dist(id2,id0,1,104).
dist(id1,id2,1,86).
dist(id2,id1,1,86).
}).



#pos(p_1206@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,105).
dist(id2,id0,1,105).
dist(id1,id2,1,87).
dist(id2,id1,1,87).
}).



#pos(p_1207@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,105).
dist(id2,id0,1,105).
dist(id1,id2,1,87).
dist(id2,id1,1,87).
}).



#pos(p_1208@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,106).
dist(id2,id0,1,106).
dist(id1,id2,1,88).
dist(id2,id1,1,88).
}).



#pos(p_1209@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,106).
dist(id2,id0,1,106).
dist(id1,id2,1,88).
dist(id2,id1,1,88).
}).



#pos(p_1210@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,106).
dist(id2,id0,1,106).
dist(id1,id2,1,88).
dist(id2,id1,1,88).
}).



#pos(p_1211@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,107).
dist(id2,id0,1,107).
dist(id1,id2,1,88).
dist(id2,id1,1,88).
}).



#pos(p_1212@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,107).
dist(id2,id0,1,107).
dist(id1,id2,1,88).
dist(id2,id1,1,88).
}).



#pos(p_1213@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,108).
dist(id2,id0,1,108).
dist(id1,id2,1,89).
dist(id2,id1,1,89).
}).



#pos(p_1214@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,108).
dist(id2,id0,1,108).
dist(id1,id2,1,89).
dist(id2,id1,1,89).
}).



#pos(p_1215@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,108).
dist(id2,id0,1,108).
dist(id1,id2,1,89).
dist(id2,id1,1,89).
}).



#pos(p_1216@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,108).
dist(id2,id0,1,108).
dist(id1,id2,1,89).
dist(id2,id1,1,89).
}).



#pos(p_1217@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,109).
dist(id2,id0,1,109).
dist(id1,id2,1,90).
dist(id2,id1,1,90).
}).



#pos(p_1218@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,109).
dist(id2,id0,1,109).
dist(id1,id2,1,90).
dist(id2,id1,1,90).
}).



#pos(p_1219@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,111).
dist(id2,id0,1,111).
dist(id1,id2,1,92).
dist(id2,id1,1,92).
}).



#pos(p_1220@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,111).
dist(id2,id0,1,111).
dist(id1,id2,1,92).
dist(id2,id1,1,92).
}).



#pos(p_1221@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,111).
dist(id2,id0,1,111).
dist(id1,id2,1,92).
dist(id2,id1,1,92).
}).



#pos(p_1222@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,111).
dist(id2,id0,1,111).
dist(id1,id2,1,92).
dist(id2,id1,1,92).
}).



#pos(p_1223@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,111).
dist(id2,id0,1,111).
dist(id1,id2,1,92).
dist(id2,id1,1,92).
}).



#pos(p_1224@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,111).
dist(id2,id0,1,111).
dist(id1,id2,1,92).
dist(id2,id1,1,92).
}).



#pos(p_1225@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,111).
dist(id2,id0,1,111).
dist(id1,id2,1,92).
dist(id2,id1,1,92).
}).



#pos(p_1226@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,112).
dist(id2,id0,1,112).
dist(id1,id2,1,93).
dist(id2,id1,1,93).
}).



#pos(p_1227@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,112).
dist(id2,id0,1,112).
dist(id1,id2,1,93).
dist(id2,id1,1,93).
}).



#pos(p_1228@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
happensAt(disappear(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,113).
dist(id2,id0,1,113).
dist(id1,id2,1,94).
dist(id2,id1,1,94).
}).



#pos(p_1229@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1230@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1231@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1232@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1233@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1234@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1235@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1236@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1237@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1238@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1239@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1240@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1241@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1242@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1243@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1244@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1245@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1246@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1247@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1248@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1249@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1250@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1251@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1252@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1253@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1254@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1255@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1256@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1257@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1258@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1259@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1260@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1261@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1262@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1263@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1264@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1265@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1266@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1267@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1268@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1269@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1270@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1271@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1272@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1273@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1274@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1275@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1276@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1277@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1278@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1279@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1280@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1281@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1282@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1283@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1284@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1285@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1286@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1287@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1288@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1289@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1290@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1291@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1292@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1293@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1294@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1295@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1296@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1297@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1298@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1299@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1300@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1301@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1302@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1303@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1304@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1305@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1306@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1307@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1308@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1309@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1310@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1311@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1312@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1313@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1314@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1315@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1316@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1317@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1318@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1319@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1320@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1321@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1322@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1323@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1324@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1325@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1326@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1327@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1328@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1329@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1330@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1331@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1332@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1333@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1334@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1335@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1336@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1337@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1338@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1339@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1340@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1341@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1342@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1343@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1344@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1345@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1346@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1347@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1348@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1349@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1350@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1351@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1352@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1353@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1354@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1355@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1356@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1357@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1358@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1359@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1360@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1361@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1362@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1363@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1364@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1365@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1366@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1367@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1368@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1369@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1370@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1371@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1372@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1373@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1374@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1375@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1376@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1377@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1378@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1379@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1380@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1381@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1382@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1383@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1384@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1385@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1386@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1387@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1388@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1389@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1390@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1391@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1392@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1393@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_1394@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
happensAt(appear(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,110).
dist(id2,id0,1,110).
dist(id1,id2,1,92).
dist(id2,id1,1,92).
}).



#pos(p_1395@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,110).
dist(id2,id0,1,110).
dist(id1,id2,1,92).
dist(id2,id1,1,92).
}).



#pos(p_1396@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,110).
dist(id2,id0,1,110).
dist(id1,id2,1,92).
dist(id2,id1,1,92).
}).



#pos(p_1397@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,110).
dist(id2,id0,1,110).
dist(id1,id2,1,92).
dist(id2,id1,1,92).
}).



#pos(p_1398@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,109).
dist(id2,id0,1,109).
dist(id1,id2,1,90).
dist(id2,id1,1,90).
}).



#pos(p_1399@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,109).
dist(id2,id0,1,109).
dist(id1,id2,1,90).
dist(id2,id1,1,90).
}).



#pos(p_1400@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,109).
dist(id2,id0,1,109).
dist(id1,id2,1,90).
dist(id2,id1,1,90).
}).



#pos(p_1401@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,109).
dist(id2,id0,1,109).
dist(id1,id2,1,90).
dist(id2,id1,1,90).
}).



#pos(p_1402@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,107).
dist(id2,id0,1,107).
dist(id1,id2,1,88).
dist(id2,id1,1,88).
}).



#pos(p_1403@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,107).
dist(id2,id0,1,107).
dist(id1,id2,1,88).
dist(id2,id1,1,88).
}).



#pos(p_1404@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,107).
dist(id2,id0,1,107).
dist(id1,id2,1,88).
dist(id2,id1,1,88).
}).



#pos(p_1405@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,106).
dist(id2,id0,1,106).
dist(id1,id2,1,87).
dist(id2,id1,1,87).
}).



#pos(p_1406@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,105).
dist(id2,id0,1,105).
dist(id1,id2,1,86).
dist(id2,id1,1,86).
}).



#pos(p_1407@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,105).
dist(id2,id0,1,105).
dist(id1,id2,1,86).
dist(id2,id1,1,86).
}).



#pos(p_1408@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,105).
dist(id2,id0,1,105).
dist(id1,id2,1,86).
dist(id2,id1,1,86).
}).



#pos(p_1409@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,105).
dist(id2,id0,1,105).
dist(id1,id2,1,86).
dist(id2,id1,1,86).
}).



#pos(p_1410@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,105).
dist(id2,id0,1,105).
dist(id1,id2,1,86).
dist(id2,id1,1,86).
}).



#pos(p_1411@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,104).
dist(id2,id0,1,104).
dist(id1,id2,1,85).
dist(id2,id1,1,85).
}).



#pos(p_1412@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,104).
dist(id2,id0,1,104).
dist(id1,id2,1,85).
dist(id2,id1,1,85).
}).



#pos(p_1413@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,104).
dist(id2,id0,1,104).
dist(id1,id2,1,85).
dist(id2,id1,1,85).
}).



#pos(p_1414@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,104).
dist(id2,id0,1,104).
dist(id1,id2,1,85).
dist(id2,id1,1,85).
}).



#pos(p_1415@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,103).
dist(id2,id0,1,103).
dist(id1,id2,1,84).
dist(id2,id1,1,84).
}).



#pos(p_1416@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,103).
dist(id2,id0,1,103).
dist(id1,id2,1,84).
dist(id2,id1,1,84).
}).



#pos(p_1417@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,102).
dist(id2,id0,1,102).
dist(id1,id2,1,83).
dist(id2,id1,1,83).
}).



#pos(p_1418@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,101).
dist(id2,id0,1,101).
dist(id1,id2,1,83).
dist(id2,id1,1,83).
}).



#pos(p_1419@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,101).
dist(id2,id0,1,101).
dist(id1,id2,1,83).
dist(id2,id1,1,83).
}).



#pos(p_1420@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,101).
dist(id2,id0,1,101).
dist(id1,id2,1,83).
dist(id2,id1,1,83).
}).



#pos(p_1421@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,101).
dist(id2,id0,1,101).
dist(id1,id2,1,83).
dist(id2,id1,1,83).
}).



#pos(p_1422@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,99).
dist(id2,id0,1,99).
dist(id1,id2,1,80).
dist(id2,id1,1,80).
}).



#pos(p_1423@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,98).
dist(id2,id0,1,98).
dist(id1,id2,1,79).
dist(id2,id1,1,79).
}).



#pos(p_1424@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,98).
dist(id2,id0,1,98).
dist(id1,id2,1,79).
dist(id2,id1,1,79).
}).



#pos(p_1425@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,98).
dist(id2,id0,1,98).
dist(id1,id2,1,79).
dist(id2,id1,1,79).
}).



#pos(p_1426@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,98).
dist(id2,id0,1,98).
dist(id1,id2,1,79).
dist(id2,id1,1,79).
}).



#pos(p_1427@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,97).
dist(id2,id0,1,97).
dist(id1,id2,1,78).
dist(id2,id1,1,78).
}).



#pos(p_1428@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,97).
dist(id2,id0,1,97).
dist(id1,id2,1,78).
dist(id2,id1,1,78).
}).



#pos(p_1429@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,96).
dist(id2,id0,1,96).
dist(id1,id2,1,77).
dist(id2,id1,1,77).
}).



#pos(p_1430@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,96).
dist(id2,id0,1,96).
dist(id1,id2,1,77).
dist(id2,id1,1,77).
}).



#pos(p_1431@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,96).
dist(id2,id0,1,96).
dist(id1,id2,1,77).
dist(id2,id1,1,77).
}).



#pos(p_1432@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,96).
dist(id2,id0,1,96).
dist(id1,id2,1,77).
dist(id2,id1,1,77).
}).



#pos(p_1433@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,96).
dist(id2,id0,1,96).
dist(id1,id2,1,77).
dist(id2,id1,1,77).
}).



#pos(p_1434@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,95).
dist(id2,id0,1,95).
dist(id1,id2,1,76).
dist(id2,id1,1,76).
}).



#pos(p_1435@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,93).
dist(id2,id0,1,93).
dist(id1,id2,1,74).
dist(id2,id1,1,74).
}).



#pos(p_1436@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,93).
dist(id2,id0,1,93).
dist(id1,id2,1,74).
dist(id2,id1,1,74).
}).



#pos(p_1437@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,93).
dist(id2,id0,1,93).
dist(id1,id2,1,74).
dist(id2,id1,1,74).
}).



#pos(p_1438@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,93).
dist(id2,id0,1,93).
dist(id1,id2,1,74).
dist(id2,id1,1,74).
}).



#pos(p_1439@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,91).
dist(id2,id0,1,91).
dist(id1,id2,1,72).
dist(id2,id1,1,72).
}).



#pos(p_1440@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,91).
dist(id2,id0,1,91).
dist(id1,id2,1,72).
dist(id2,id1,1,72).
}).



#pos(p_1441@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,91).
dist(id2,id0,1,91).
dist(id1,id2,1,72).
dist(id2,id1,1,72).
}).



#pos(p_1442@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,91).
dist(id2,id0,1,91).
dist(id1,id2,1,72).
dist(id2,id1,1,72).
}).



#pos(p_1443@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,91).
dist(id2,id0,1,91).
dist(id1,id2,1,72).
dist(id2,id1,1,72).
}).



#pos(p_1444@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,91).
dist(id2,id0,1,91).
dist(id1,id2,1,72).
dist(id2,id1,1,72).
}).



#pos(p_1445@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,91).
dist(id2,id0,1,91).
dist(id1,id2,1,72).
dist(id2,id1,1,72).
}).



#pos(p_1446@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,89).
dist(id2,id0,1,89).
dist(id1,id2,1,70).
dist(id2,id1,1,70).
}).



#pos(p_1447@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,88).
dist(id2,id0,1,88).
dist(id1,id2,1,70).
dist(id2,id1,1,70).
}).



#pos(p_1448@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,88).
dist(id2,id0,1,88).
dist(id1,id2,1,70).
dist(id2,id1,1,70).
}).



#pos(p_1449@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,88).
dist(id2,id0,1,88).
dist(id1,id2,1,70).
dist(id2,id1,1,70).
}).



#pos(p_1450@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,88).
dist(id2,id0,1,88).
dist(id1,id2,1,70).
dist(id2,id1,1,70).
}).



#pos(p_1451@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,88).
dist(id2,id0,1,88).
dist(id1,id2,1,70).
dist(id2,id1,1,70).
}).



#pos(p_1452@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,88).
dist(id2,id0,1,88).
dist(id1,id2,1,69).
dist(id2,id1,1,69).
}).



#pos(p_1453@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,88).
dist(id2,id0,1,88).
dist(id1,id2,1,69).
dist(id2,id1,1,69).
}).



#pos(p_1454@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,87).
dist(id2,id0,1,87).
dist(id1,id2,1,68).
dist(id2,id1,1,68).
}).



#pos(p_1455@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,86).
dist(id2,id0,1,86).
dist(id1,id2,1,68).
dist(id2,id1,1,68).
}).



#pos(p_1456@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,86).
dist(id2,id0,1,86).
dist(id1,id2,1,68).
dist(id2,id1,1,68).
}).



#pos(p_1457@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,85).
dist(id2,id0,1,85).
dist(id1,id2,1,66).
dist(id2,id1,1,66).
}).



#pos(p_1458@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,84).
dist(id2,id0,1,84).
dist(id1,id2,1,66).
dist(id2,id1,1,66).
}).



#pos(p_1459@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,84).
dist(id2,id0,1,84).
dist(id1,id2,1,65).
dist(id2,id1,1,65).
}).



#pos(p_1460@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,84).
dist(id2,id0,1,84).
dist(id1,id2,1,66).
dist(id2,id1,1,66).
}).



#pos(p_1461@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,83).
dist(id2,id0,1,83).
dist(id1,id2,1,64).
dist(id2,id1,1,64).
}).



#pos(p_1462@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,82).
dist(id2,id0,1,82).
dist(id1,id2,1,63).
dist(id2,id1,1,63).
}).



#pos(p_1463@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,82).
dist(id2,id0,1,82).
dist(id1,id2,1,63).
dist(id2,id1,1,63).
}).



#pos(p_1464@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,82).
dist(id2,id0,1,82).
dist(id1,id2,1,63).
dist(id2,id1,1,63).
}).



#pos(p_1465@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,82).
dist(id2,id0,1,82).
dist(id1,id2,1,63).
dist(id2,id1,1,63).
}).



#pos(p_1466@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,81).
dist(id2,id0,1,81).
dist(id1,id2,1,63).
dist(id2,id1,1,63).
}).



#pos(p_1467@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,81).
dist(id2,id0,1,81).
dist(id1,id2,1,63).
dist(id2,id1,1,63).
}).



#pos(p_1468@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,81).
dist(id2,id0,1,81).
dist(id1,id2,1,63).
dist(id2,id1,1,63).
}).



#pos(p_1469@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,81).
dist(id2,id0,1,81).
dist(id1,id2,1,62).
dist(id2,id1,1,62).
}).



#pos(p_1470@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,81).
dist(id2,id0,1,81).
dist(id1,id2,1,62).
dist(id2,id1,1,62).
}).



#pos(p_1471@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,81).
dist(id2,id0,1,81).
dist(id1,id2,1,62).
dist(id2,id1,1,62).
}).



#pos(p_1472@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,80).
dist(id2,id0,1,80).
dist(id1,id2,1,61).
dist(id2,id1,1,61).
}).



#pos(p_1473@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,78).
dist(id2,id0,1,78).
dist(id1,id2,1,59).
dist(id2,id1,1,59).
}).



#pos(p_1474@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,78).
dist(id2,id0,1,78).
dist(id1,id2,1,59).
dist(id2,id1,1,59).
}).



#pos(p_1475@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,78).
dist(id2,id0,1,78).
dist(id1,id2,1,59).
dist(id2,id1,1,59).
}).



#pos(p_1476@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,78).
dist(id2,id0,1,78).
dist(id1,id2,1,59).
dist(id2,id1,1,59).
}).



#pos(p_1477@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,78).
dist(id2,id0,1,78).
dist(id1,id2,1,59).
dist(id2,id1,1,59).
}).



#pos(p_1478@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,77).
dist(id2,id0,1,77).
dist(id1,id2,1,58).
dist(id2,id1,1,58).
}).



#pos(p_1479@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,77).
dist(id2,id0,1,77).
dist(id1,id2,1,58).
dist(id2,id1,1,58).
}).



#pos(p_1480@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,77).
dist(id2,id0,1,77).
dist(id1,id2,1,58).
dist(id2,id1,1,58).
}).



#pos(p_1481@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,77).
dist(id2,id0,1,77).
dist(id1,id2,1,58).
dist(id2,id1,1,58).
}).



#pos(p_1482@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,77).
dist(id2,id0,1,77).
dist(id1,id2,1,58).
dist(id2,id1,1,58).
}).



#pos(p_1483@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,76).
dist(id2,id0,1,76).
dist(id1,id2,1,58).
dist(id2,id1,1,58).
}).



#pos(p_1484@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,76).
dist(id2,id0,1,76).
dist(id1,id2,1,58).
dist(id2,id1,1,58).
}).



#pos(p_1485@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,75).
dist(id2,id0,1,75).
dist(id1,id2,1,56).
dist(id2,id1,1,56).
}).



#pos(p_1486@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,74).
dist(id2,id0,1,74).
dist(id1,id2,1,55).
dist(id2,id1,1,55).
}).



#pos(p_1487@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,73).
dist(id2,id0,1,73).
dist(id1,id2,1,54).
dist(id2,id1,1,54).
}).



#pos(p_1488@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,72).
dist(id2,id0,1,72).
dist(id1,id2,1,54).
dist(id2,id1,1,54).
}).



#pos(p_1489@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,72).
dist(id2,id0,1,72).
dist(id1,id2,1,54).
dist(id2,id1,1,54).
}).



#pos(p_1490@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,72).
dist(id2,id0,1,72).
dist(id1,id2,1,54).
dist(id2,id1,1,54).
}).



#pos(p_1491@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,72).
dist(id2,id0,1,72).
dist(id1,id2,1,54).
dist(id2,id1,1,54).
}).



#pos(p_1492@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,72).
dist(id2,id0,1,72).
dist(id1,id2,1,54).
dist(id2,id1,1,54).
}).



#pos(p_1493@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,72).
dist(id2,id0,1,72).
dist(id1,id2,1,54).
dist(id2,id1,1,54).
}).



#pos(p_1494@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,72).
dist(id2,id0,1,72).
dist(id1,id2,1,53).
dist(id2,id1,1,53).
}).



#pos(p_1495@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,71).
dist(id2,id0,1,71).
dist(id1,id2,1,52).
dist(id2,id1,1,52).
}).



#pos(p_1496@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,71).
dist(id2,id0,1,71).
dist(id1,id2,1,52).
dist(id2,id1,1,52).
}).



#pos(p_1497@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,69).
dist(id2,id0,1,69).
dist(id1,id2,1,51).
dist(id2,id1,1,51).
}).



#pos(p_1498@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,69).
dist(id2,id0,1,69).
dist(id1,id2,1,50).
dist(id2,id1,1,50).
}).



#pos(p_1499@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,69).
dist(id2,id0,1,69).
dist(id1,id2,1,50).
dist(id2,id1,1,50).
}).



#pos(p_1500@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,69).
dist(id2,id0,1,69).
dist(id1,id2,1,50).
dist(id2,id1,1,50).
}).



#pos(p_1501@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,69).
dist(id2,id0,1,69).
dist(id1,id2,1,50).
dist(id2,id1,1,50).
}).



#pos(p_1502@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,69).
dist(id2,id0,1,69).
dist(id1,id2,1,50).
dist(id2,id1,1,50).
}).



#pos(p_1503@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,20).
dist(id1,id0,1,20).
dist(id0,id2,1,69).
dist(id2,id0,1,69).
dist(id1,id2,1,49).
dist(id2,id1,1,49).
}).



#pos(p_1504@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,20).
dist(id1,id0,1,20).
dist(id0,id2,1,68).
dist(id2,id0,1,68).
dist(id1,id2,1,48).
dist(id2,id1,1,48).
}).



#pos(p_1505@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,20).
dist(id1,id0,1,20).
dist(id0,id2,1,68).
dist(id2,id0,1,68).
dist(id1,id2,1,48).
dist(id2,id1,1,48).
}).



#pos(p_1506@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,20).
dist(id1,id0,1,20).
dist(id0,id2,1,68).
dist(id2,id0,1,68).
dist(id1,id2,1,48).
dist(id2,id1,1,48).
}).



#pos(p_1507@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,20).
dist(id1,id0,1,20).
dist(id0,id2,1,68).
dist(id2,id0,1,68).
dist(id1,id2,1,48).
dist(id2,id1,1,48).
}).



#pos(p_1508@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,20).
dist(id1,id0,1,20).
dist(id0,id2,1,68).
dist(id2,id0,1,68).
dist(id1,id2,1,48).
dist(id2,id1,1,48).
}).



#pos(p_1509@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,20).
dist(id1,id0,1,20).
dist(id0,id2,1,68).
dist(id2,id0,1,68).
dist(id1,id2,1,48).
dist(id2,id1,1,48).
}).



#pos(p_1510@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,20).
dist(id1,id0,1,20).
dist(id0,id2,1,68).
dist(id2,id0,1,68).
dist(id1,id2,1,47).
dist(id2,id1,1,47).
}).



#pos(p_1511@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,20).
dist(id1,id0,1,20).
dist(id0,id2,1,67).
dist(id2,id0,1,67).
dist(id1,id2,1,47).
dist(id2,id1,1,47).
}).



#pos(p_1512@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,21).
dist(id1,id0,1,21).
dist(id0,id2,1,68).
dist(id2,id0,1,68).
dist(id1,id2,1,47).
dist(id2,id1,1,47).
}).



#pos(p_1513@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,21).
dist(id1,id0,1,21).
dist(id0,id2,1,68).
dist(id2,id0,1,68).
dist(id1,id2,1,47).
dist(id2,id1,1,47).
}).



#pos(p_1514@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,22).
dist(id1,id0,1,22).
dist(id0,id2,1,69).
dist(id2,id0,1,69).
dist(id1,id2,1,47).
dist(id2,id1,1,47).
}).



#pos(p_1515@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,22).
dist(id1,id0,1,22).
dist(id0,id2,1,69).
dist(id2,id0,1,69).
dist(id1,id2,1,47).
dist(id2,id1,1,47).
}).



#pos(p_1516@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,23).
dist(id1,id0,1,23).
dist(id0,id2,1,70).
dist(id2,id0,1,70).
dist(id1,id2,1,47).
dist(id2,id1,1,47).
}).



#pos(p_1517@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,23).
dist(id1,id0,1,23).
dist(id0,id2,1,70).
dist(id2,id0,1,70).
dist(id1,id2,1,47).
dist(id2,id1,1,47).
}).



#pos(p_1518@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,24).
dist(id1,id0,1,24).
dist(id0,id2,1,71).
dist(id2,id0,1,71).
dist(id1,id2,1,47).
dist(id2,id1,1,47).
}).



#pos(p_1519@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,24).
dist(id1,id0,1,24).
dist(id0,id2,1,70).
dist(id2,id0,1,70).
dist(id1,id2,1,47).
dist(id2,id1,1,47).
}).



#pos(p_1520@100, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,25).
dist(id1,id0,1,25).
dist(id0,id2,1,70).
dist(id2,id0,1,70).
dist(id1,id2,1,46).
dist(id2,id1,1,46).
}).



#pos(p_1521@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,25).
dist(id1,id0,1,25).
dist(id0,id2,1,68).
dist(id2,id0,1,68).
dist(id1,id2,1,43).
dist(id2,id1,1,43).
}).



#pos(p_12439@100, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
dist(id0,id1,1,37).
dist(id1,id0,1,37).
}).



#pos(p_12440@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,36).
dist(id1,id0,1,36).
}).



#pos(p_12441@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,36).
dist(id1,id0,1,36).
}).



#pos(p_12442@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,36).
dist(id1,id0,1,36).
}).



#pos(p_12443@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,36).
dist(id1,id0,1,36).
}).



#pos(p_12444@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,36).
dist(id1,id0,1,36).
}).



#pos(p_12445@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,36).
dist(id1,id0,1,36).
}).



#pos(p_12446@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,35).
dist(id1,id0,1,35).
}).



#pos(p_12447@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,35).
dist(id1,id0,1,35).
}).



#pos(p_12448@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,35).
dist(id1,id0,1,35).
}).



#pos(p_12449@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,35).
dist(id1,id0,1,35).
}).



#pos(p_12450@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,36).
dist(id1,id0,1,36).
}).



#pos(p_12451@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,36).
dist(id1,id0,1,36).
}).



#pos(p_12452@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,36).
dist(id1,id0,1,36).
}).



#pos(p_12453@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,37).
dist(id1,id0,1,37).
}).



#pos(p_12454@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,36).
dist(id1,id0,1,36).
}).



#pos(p_12455@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,35).
dist(id1,id0,1,35).
}).



#pos(p_12456@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,35).
dist(id1,id0,1,35).
}).



#pos(p_12457@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,36).
dist(id1,id0,1,36).
}).



#pos(p_12458@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,36).
dist(id1,id0,1,36).
}).



#pos(p_12459@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,35).
dist(id1,id0,1,35).
}).



#pos(p_12460@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,34).
dist(id1,id0,1,34).
}).



#pos(p_12461@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,34).
dist(id1,id0,1,34).
}).



#pos(p_12462@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,32).
dist(id1,id0,1,32).
}).



#pos(p_12463@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,32).
dist(id1,id0,1,32).
}).



#pos(p_12464@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,32).
dist(id1,id0,1,32).
}).



#pos(p_12465@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,32).
dist(id1,id0,1,32).
}).



#pos(p_12466@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,32).
dist(id1,id0,1,32).
}).



#pos(p_12467@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,32).
dist(id1,id0,1,32).
}).



#pos(p_12468@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,32).
dist(id1,id0,1,32).
}).



#pos(p_12469@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,32).
dist(id1,id0,1,32).
}).



#pos(p_12470@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,32).
dist(id1,id0,1,32).
}).



#pos(p_12471@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,32).
dist(id1,id0,1,32).
}).



#pos(p_12472@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,32).
dist(id1,id0,1,32).
}).



#pos(p_12473@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,32).
dist(id1,id0,1,32).
}).



#pos(p_12474@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,32).
dist(id1,id0,1,32).
}).



#pos(p_12475@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,32).
dist(id1,id0,1,32).
}).



#pos(p_12476@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,31).
dist(id1,id0,1,31).
}).



#pos(p_12477@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,31).
dist(id1,id0,1,31).
}).



#pos(p_12478@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,31).
dist(id1,id0,1,31).
}).



#pos(p_12479@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,31).
dist(id1,id0,1,31).
}).



#pos(p_12480@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,31).
dist(id1,id0,1,31).
}).



#pos(p_12481@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,31).
dist(id1,id0,1,31).
}).



#pos(p_12482@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,31).
dist(id1,id0,1,31).
}).



#pos(p_12483@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,32).
dist(id1,id0,1,32).
}).



#pos(p_12484@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,32).
dist(id1,id0,1,32).
}).



#pos(p_12485@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,31).
dist(id1,id0,1,31).
}).



#pos(p_12486@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,31).
dist(id1,id0,1,31).
}).



#pos(p_12487@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,31).
dist(id1,id0,1,31).
}).



#pos(p_12488@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,31).
dist(id1,id0,1,31).
}).



#pos(p_12489@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,31).
dist(id1,id0,1,31).
}).



#pos(p_12490@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,31).
dist(id1,id0,1,31).
}).



#pos(p_12491@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,31).
dist(id1,id0,1,31).
}).



#pos(p_12492@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,31).
dist(id1,id0,1,31).
}).



#pos(p_12493@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,31).
dist(id1,id0,1,31).
}).



#pos(p_12494@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,31).
dist(id1,id0,1,31).
}).



#pos(p_12495@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,31).
dist(id1,id0,1,31).
}).



#pos(p_12496@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,32).
dist(id1,id0,1,32).
}).



#pos(p_12497@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,32).
dist(id1,id0,1,32).
}).



#pos(p_12498@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,32).
dist(id1,id0,1,32).
}).



#pos(p_12499@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,32).
dist(id1,id0,1,32).
}).



#pos(p_12500@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,33).
dist(id1,id0,1,33).
}).



#pos(p_12501@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,33).
dist(id1,id0,1,33).
}).



#pos(p_12502@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,34).
dist(id1,id0,1,34).
}).



#pos(p_12503@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,34).
dist(id1,id0,1,34).
}).



#pos(p_12504@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,34).
dist(id1,id0,1,34).
}).



#pos(p_12505@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,34).
dist(id1,id0,1,34).
}).



#pos(p_12506@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,35).
dist(id1,id0,1,35).
}).



#pos(p_12507@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,35).
dist(id1,id0,1,35).
}).



#pos(p_12508@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,35).
dist(id1,id0,1,35).
}).



#pos(p_12509@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,36).
dist(id1,id0,1,36).
}).



#pos(p_12510@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,36).
dist(id1,id0,1,36).
}).



#pos(p_12511@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,36).
dist(id1,id0,1,36).
}).



#pos(p_12512@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,36).
dist(id1,id0,1,36).
}).



#pos(p_12513@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,36).
dist(id1,id0,1,36).
}).



#pos(p_12514@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,36).
dist(id1,id0,1,36).
}).



#pos(p_12515@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,36).
dist(id1,id0,1,36).
}).



#pos(p_12516@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,36).
dist(id1,id0,1,36).
}).



#pos(p_12517@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,36).
dist(id1,id0,1,36).
}).



#pos(p_12518@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,37).
dist(id1,id0,1,37).
}).



#pos(p_12519@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,37).
dist(id1,id0,1,37).
}).



#pos(p_12520@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,37).
dist(id1,id0,1,37).
}).



#pos(p_12521@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,37).
dist(id1,id0,1,37).
}).



#pos(p_12522@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,36).
dist(id1,id0,1,36).
}).



#pos(p_12523@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,37).
dist(id1,id0,1,37).
}).



#pos(p_12524@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,37).
dist(id1,id0,1,37).
}).



#pos(p_12525@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,37).
dist(id1,id0,1,37).
}).



#pos(p_12526@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,37).
dist(id1,id0,1,37).
}).



#pos(p_12527@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,37).
dist(id1,id0,1,37).
}).



#pos(p_12528@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,36).
dist(id1,id0,1,36).
}).



#pos(p_12529@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,36).
dist(id1,id0,1,36).
}).



#pos(p_12530@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,36).
dist(id1,id0,1,36).
}).



#pos(p_12531@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,36).
dist(id1,id0,1,36).
}).



#pos(p_12532@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,36).
dist(id1,id0,1,36).
}).



#pos(p_12533@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,36).
dist(id1,id0,1,36).
}).



#pos(p_12534@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,36).
dist(id1,id0,1,36).
}).



#pos(p_12535@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,37).
dist(id1,id0,1,37).
}).



#pos(p_12536@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,38).
dist(id1,id0,1,38).
}).



#pos(p_12537@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,38).
dist(id1,id0,1,38).
}).



#pos(p_12538@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,38).
dist(id1,id0,1,38).
}).



#pos(p_12539@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,38).
dist(id1,id0,1,38).
}).



#pos(p_12540@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,37).
dist(id1,id0,1,37).
}).



#pos(p_12541@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,36).
dist(id1,id0,1,36).
}).



#pos(p_12542@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,36).
dist(id1,id0,1,36).
}).



#pos(p_12543@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,35).
dist(id1,id0,1,35).
}).



#pos(p_12544@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,35).
dist(id1,id0,1,35).
}).



#pos(p_12545@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,35).
dist(id1,id0,1,35).
}).



#pos(p_12546@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,35).
dist(id1,id0,1,35).
}).



#pos(p_12547@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,35).
dist(id1,id0,1,35).
}).



#pos(p_12548@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,35).
dist(id1,id0,1,35).
}).



#pos(p_12549@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,35).
dist(id1,id0,1,35).
}).



#pos(p_12550@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,35).
dist(id1,id0,1,35).
}).



#pos(p_12551@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,35).
dist(id1,id0,1,35).
}).



#pos(p_12552@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,35).
dist(id1,id0,1,35).
}).



#pos(p_12553@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,35).
dist(id1,id0,1,35).
}).



#pos(p_12554@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,35).
dist(id1,id0,1,35).
}).



#pos(p_12555@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,34).
dist(id1,id0,1,34).
}).



#pos(p_12556@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,34).
dist(id1,id0,1,34).
}).



#pos(p_12557@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,34).
dist(id1,id0,1,34).
}).



#pos(p_12558@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,36).
dist(id1,id0,1,36).
}).



#pos(p_12559@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,36).
dist(id1,id0,1,36).
}).



#pos(p_12560@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,38).
dist(id1,id0,1,38).
}).



#pos(p_12561@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,38).
dist(id1,id0,1,38).
}).



#pos(p_12562@100, {}, {}, {
person(id0).
person(id1).

happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,38).
dist(id1,id0,1,38).
}).



#pos(p_12563@1, {}, {}, {
person(id0).
person(id1).

happensAt(active(id0),1).
happensAt(active(id1),1).
dist(id0,id1,1,40).
dist(id1,id0,1,40).
}).



#pos(p_22813@100, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).
person(id4).
person(id5).
goal(holdsAt(meeting(id0,id3),2)).
goal(holdsAt(meeting(id3,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
happensAt(running(id2),1).
happensAt(walking(id3),1).
happensAt(running(id4),1).
happensAt(walking(id5),1).
dist(id0,id1,1,162).
dist(id1,id0,1,162).
dist(id0,id2,1,82).
dist(id2,id0,1,82).
dist(id1,id2,1,221).
dist(id2,id1,1,221).
dist(id0,id3,1,17).
dist(id3,id0,1,17).
dist(id1,id3,1,148).
dist(id3,id1,1,148).
dist(id2,id3,1,84).
dist(id3,id2,1,84).
dist(id0,id4,1,131).
dist(id4,id0,1,131).
dist(id1,id4,1,241).
dist(id4,id1,1,241).
dist(id2,id4,1,57).
dist(id4,id2,1,57).
dist(id3,id4,1,128).
dist(id4,id3,1,128).
dist(id0,id5,1,83).
dist(id5,id0,1,83).
dist(id1,id5,1,208).
dist(id5,id1,1,208).
dist(id2,id5,1,21).
dist(id5,id2,1,21).
dist(id3,id5,1,81).
dist(id5,id3,1,81).
dist(id4,id5,1,48).
dist(id5,id4,1,48).
}).



#pos(p_22814@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).
person(id4).
person(id5).
goal(holdsAt(meeting(id0,id3),2)).
goal(holdsAt(meeting(id3,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
happensAt(running(id2),1).
happensAt(walking(id3),1).
happensAt(running(id4),1).
happensAt(walking(id5),1).
holdsAt(meeting(id0,id3),1).
holdsAt(meeting(id3,id0),1).
dist(id0,id1,1,161).
dist(id1,id0,1,161).
dist(id0,id2,1,81).
dist(id2,id0,1,81).
dist(id1,id2,1,221).
dist(id2,id1,1,221).
dist(id0,id3,1,15).
dist(id3,id0,1,15).
dist(id1,id3,1,148).
dist(id3,id1,1,148).
dist(id2,id3,1,85).
dist(id3,id2,1,85).
dist(id0,id4,1,130).
dist(id4,id0,1,130).
dist(id1,id4,1,241).
dist(id4,id1,1,241).
dist(id2,id4,1,56).
dist(id4,id2,1,56).
dist(id3,id4,1,128).
dist(id4,id3,1,128).
dist(id0,id5,1,82).
dist(id5,id0,1,82).
dist(id1,id5,1,208).
dist(id5,id1,1,208).
dist(id2,id5,1,21).
dist(id5,id2,1,21).
dist(id3,id5,1,81).
dist(id5,id3,1,81).
dist(id4,id5,1,47).
dist(id5,id4,1,47).
}).



#pos(p_22815@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).
person(id4).
person(id5).
goal(holdsAt(meeting(id0,id3),2)).
goal(holdsAt(meeting(id3,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
happensAt(running(id2),1).
happensAt(walking(id3),1).
happensAt(running(id4),1).
happensAt(walking(id5),1).
holdsAt(meeting(id0,id3),1).
holdsAt(meeting(id3,id0),1).
dist(id0,id1,1,160).
dist(id1,id0,1,160).
dist(id0,id2,1,81).
dist(id2,id0,1,81).
dist(id1,id2,1,220).
dist(id2,id1,1,220).
dist(id0,id3,1,15).
dist(id3,id0,1,15).
dist(id1,id3,1,147).
dist(id3,id1,1,147).
dist(id2,id3,1,85).
dist(id3,id2,1,85).
dist(id0,id4,1,129).
dist(id4,id0,1,129).
dist(id1,id4,1,240).
dist(id4,id1,1,240).
dist(id2,id4,1,55).
dist(id4,id2,1,55).
dist(id3,id4,1,127).
dist(id4,id3,1,127).
dist(id0,id5,1,82).
dist(id5,id0,1,82).
dist(id1,id5,1,207).
dist(id5,id1,1,207).
dist(id2,id5,1,21).
dist(id5,id2,1,21).
dist(id3,id5,1,81).
dist(id5,id3,1,81).
dist(id4,id5,1,46).
dist(id5,id4,1,46).
}).



#pos(p_22816@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).
person(id4).
person(id5).
goal(holdsAt(meeting(id0,id3),2)).
goal(holdsAt(meeting(id3,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
happensAt(running(id2),1).
happensAt(walking(id3),1).
happensAt(running(id4),1).
happensAt(walking(id5),1).
holdsAt(meeting(id0,id3),1).
holdsAt(meeting(id3,id0),1).
dist(id0,id1,1,160).
dist(id1,id0,1,160).
dist(id0,id2,1,81).
dist(id2,id0,1,81).
dist(id1,id2,1,220).
dist(id2,id1,1,220).
dist(id0,id3,1,15).
dist(id3,id0,1,15).
dist(id1,id3,1,147).
dist(id3,id1,1,147).
dist(id2,id3,1,85).
dist(id3,id2,1,85).
dist(id0,id4,1,130).
dist(id4,id0,1,130).
dist(id1,id4,1,241).
dist(id4,id1,1,241).
dist(id2,id4,1,56).
dist(id4,id2,1,56).
dist(id3,id4,1,128).
dist(id4,id3,1,128).
dist(id0,id5,1,82).
dist(id5,id0,1,82).
dist(id1,id5,1,207).
dist(id5,id1,1,207).
dist(id2,id5,1,21).
dist(id5,id2,1,21).
dist(id3,id5,1,81).
dist(id5,id3,1,81).
dist(id4,id5,1,47).
dist(id5,id4,1,47).
}).



#pos(p_22817@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).
person(id4).
person(id5).
goal(holdsAt(meeting(id0,id3),2)).
goal(holdsAt(meeting(id3,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
happensAt(running(id2),1).
happensAt(walking(id3),1).
happensAt(running(id4),1).
happensAt(walking(id5),1).
holdsAt(meeting(id0,id3),1).
holdsAt(meeting(id3,id0),1).
dist(id0,id1,1,160).
dist(id1,id0,1,160).
dist(id0,id2,1,81).
dist(id2,id0,1,81).
dist(id1,id2,1,219).
dist(id2,id1,1,219).
dist(id0,id3,1,15).
dist(id3,id0,1,15).
dist(id1,id3,1,146).
dist(id3,id1,1,146).
dist(id2,id3,1,85).
dist(id3,id2,1,85).
dist(id0,id4,1,130).
dist(id4,id0,1,130).
dist(id1,id4,1,241).
dist(id4,id1,1,241).
dist(id2,id4,1,55).
dist(id4,id2,1,55).
dist(id3,id4,1,128).
dist(id4,id3,1,128).
dist(id0,id5,1,82).
dist(id5,id0,1,82).
dist(id1,id5,1,206).
dist(id5,id1,1,206).
dist(id2,id5,1,21).
dist(id5,id2,1,21).
dist(id3,id5,1,81).
dist(id5,id3,1,81).
dist(id4,id5,1,47).
dist(id5,id4,1,47).
}).



#pos(p_22818@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).
person(id4).
person(id5).
goal(holdsAt(meeting(id0,id3),2)).
goal(holdsAt(meeting(id3,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
happensAt(running(id2),1).
happensAt(walking(id3),1).
happensAt(running(id4),1).
happensAt(walking(id5),1).
holdsAt(meeting(id0,id3),1).
holdsAt(meeting(id3,id0),1).
dist(id0,id1,1,162).
dist(id1,id0,1,162).
dist(id0,id2,1,81).
dist(id2,id0,1,81).
dist(id1,id2,1,221).
dist(id2,id1,1,221).
dist(id0,id3,1,15).
dist(id3,id0,1,15).
dist(id1,id3,1,148).
dist(id3,id1,1,148).
dist(id2,id3,1,86).
dist(id3,id2,1,86).
dist(id0,id4,1,129).
dist(id4,id0,1,129).
dist(id1,id4,1,243).
dist(id4,id1,1,243).
dist(id2,id4,1,54).
dist(id4,id2,1,54).
dist(id3,id4,1,129).
dist(id4,id3,1,129).
dist(id0,id5,1,82).
dist(id5,id0,1,82).
dist(id1,id5,1,208).
dist(id5,id1,1,208).
dist(id2,id5,1,21).
dist(id5,id2,1,21).
dist(id3,id5,1,83).
dist(id5,id3,1,83).
dist(id4,id5,1,46).
dist(id5,id4,1,46).
}).



#pos(p_22819@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).
person(id4).
person(id5).
goal(holdsAt(meeting(id0,id3),2)).
goal(holdsAt(meeting(id3,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
happensAt(running(id2),1).
happensAt(walking(id3),1).
happensAt(running(id4),1).
happensAt(walking(id5),1).
happensAt(disappear(id2),1).
holdsAt(meeting(id0,id3),1).
holdsAt(meeting(id3,id0),1).
dist(id0,id1,1,162).
dist(id1,id0,1,162).
dist(id0,id2,1,81).
dist(id2,id0,1,81).
dist(id1,id2,1,221).
dist(id2,id1,1,221).
dist(id0,id3,1,16).
dist(id3,id0,1,16).
dist(id1,id3,1,147).
dist(id3,id1,1,147).
dist(id2,id3,1,87).
dist(id3,id2,1,87).
dist(id0,id4,1,129).
dist(id4,id0,1,129).
dist(id1,id4,1,243).
dist(id4,id1,1,243).
dist(id2,id4,1,54).
dist(id4,id2,1,54).
dist(id3,id4,1,130).
dist(id4,id3,1,130).
dist(id0,id5,1,82).
dist(id5,id0,1,82).
dist(id1,id5,1,208).
dist(id5,id1,1,208).
dist(id2,id5,1,21).
dist(id5,id2,1,21).
dist(id3,id5,1,84).
dist(id5,id3,1,84).
dist(id4,id5,1,46).
dist(id5,id4,1,46).
}).



#pos(p_22820@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).
person(id4).
goal(holdsAt(meeting(id0,id2),2)).
goal(holdsAt(meeting(id2,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
happensAt(walking(id2),1).
happensAt(running(id3),1).
happensAt(walking(id4),1).
holdsAt(meeting(id0,id2),1).
holdsAt(meeting(id2,id0),1).
dist(id0,id1,1,162).
dist(id1,id0,1,162).
dist(id0,id2,1,17).
dist(id2,id0,1,17).
dist(id1,id2,1,145).
dist(id2,id1,1,145).
dist(id0,id3,1,128).
dist(id3,id0,1,128).
dist(id1,id3,1,242).
dist(id3,id1,1,242).
dist(id2,id3,1,131).
dist(id3,id2,1,131).
dist(id0,id4,1,82).
dist(id4,id0,1,82).
dist(id1,id4,1,208).
dist(id4,id1,1,208).
dist(id2,id4,1,85).
dist(id4,id2,1,85).
dist(id3,id4,1,46).
dist(id4,id3,1,46).
}).



#pos(p_22821@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).
person(id4).
goal(holdsAt(meeting(id0,id2),2)).
goal(holdsAt(meeting(id2,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
happensAt(walking(id2),1).
happensAt(running(id3),1).
happensAt(walking(id4),1).
holdsAt(meeting(id0,id2),1).
holdsAt(meeting(id2,id0),1).
dist(id0,id1,1,162).
dist(id1,id0,1,162).
dist(id0,id2,1,17).
dist(id2,id0,1,17).
dist(id1,id2,1,145).
dist(id2,id1,1,145).
dist(id0,id3,1,128).
dist(id3,id0,1,128).
dist(id1,id3,1,244).
dist(id3,id1,1,244).
dist(id2,id3,1,132).
dist(id3,id2,1,132).
dist(id0,id4,1,82).
dist(id4,id0,1,82).
dist(id1,id4,1,209).
dist(id4,id1,1,209).
dist(id2,id4,1,87).
dist(id4,id2,1,87).
dist(id3,id4,1,46).
dist(id4,id3,1,46).
}).



#pos(p_22822@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).
person(id4).
goal(holdsAt(meeting(id0,id2),2)).
goal(holdsAt(meeting(id2,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
happensAt(walking(id2),1).
happensAt(running(id3),1).
happensAt(walking(id4),1).
holdsAt(meeting(id0,id2),1).
holdsAt(meeting(id2,id0),1).
dist(id0,id1,1,163).
dist(id1,id0,1,163).
dist(id0,id2,1,18).
dist(id2,id0,1,18).
dist(id1,id2,1,145).
dist(id2,id1,1,145).
dist(id0,id3,1,129).
dist(id3,id0,1,129).
dist(id1,id3,1,245).
dist(id3,id1,1,245).
dist(id2,id3,1,135).
dist(id3,id2,1,135).
dist(id0,id4,1,82).
dist(id4,id0,1,82).
dist(id1,id4,1,210).
dist(id4,id1,1,210).
dist(id2,id4,1,89).
dist(id4,id2,1,89).
dist(id3,id4,1,46).
dist(id4,id3,1,46).
}).



#pos(p_22823@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).
person(id4).
goal(holdsAt(meeting(id0,id2),2)).
goal(holdsAt(meeting(id2,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
happensAt(walking(id2),1).
happensAt(running(id3),1).
happensAt(walking(id4),1).
holdsAt(meeting(id0,id2),1).
holdsAt(meeting(id2,id0),1).
dist(id0,id1,1,162).
dist(id1,id0,1,162).
dist(id0,id2,1,18).
dist(id2,id0,1,18).
dist(id1,id2,1,144).
dist(id2,id1,1,144).
dist(id0,id3,1,128).
dist(id3,id0,1,128).
dist(id1,id3,1,244).
dist(id3,id1,1,244).
dist(id2,id3,1,135).
dist(id3,id2,1,135).
dist(id0,id4,1,82).
dist(id4,id0,1,82).
dist(id1,id4,1,209).
dist(id4,id1,1,209).
dist(id2,id4,1,89).
dist(id4,id2,1,89).
dist(id3,id4,1,46).
dist(id4,id3,1,46).
}).



#pos(p_22824@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).
person(id4).
goal(holdsAt(meeting(id0,id2),2)).
goal(holdsAt(meeting(id2,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
happensAt(walking(id2),1).
happensAt(running(id3),1).
happensAt(walking(id4),1).
holdsAt(meeting(id0,id2),1).
holdsAt(meeting(id2,id0),1).
dist(id0,id1,1,162).
dist(id1,id0,1,162).
dist(id0,id2,1,17).
dist(id2,id0,1,17).
dist(id1,id2,1,145).
dist(id2,id1,1,145).
dist(id0,id3,1,128).
dist(id3,id0,1,128).
dist(id1,id3,1,244).
dist(id3,id1,1,244).
dist(id2,id3,1,136).
dist(id3,id2,1,136).
dist(id0,id4,1,82).
dist(id4,id0,1,82).
dist(id1,id4,1,209).
dist(id4,id1,1,209).
dist(id2,id4,1,90).
dist(id4,id2,1,90).
dist(id3,id4,1,46).
dist(id4,id3,1,46).
}).



#pos(p_22825@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).
person(id4).
goal(holdsAt(meeting(id0,id2),2)).
goal(holdsAt(meeting(id2,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
happensAt(walking(id2),1).
happensAt(running(id3),1).
happensAt(walking(id4),1).
holdsAt(meeting(id0,id2),1).
holdsAt(meeting(id2,id0),1).
dist(id0,id1,1,162).
dist(id1,id0,1,162).
dist(id0,id2,1,18).
dist(id2,id0,1,18).
dist(id1,id2,1,144).
dist(id2,id1,1,144).
dist(id0,id3,1,127).
dist(id3,id0,1,127).
dist(id1,id3,1,244).
dist(id3,id1,1,244).
dist(id2,id3,1,137).
dist(id3,id2,1,137).
dist(id0,id4,1,82).
dist(id4,id0,1,82).
dist(id1,id4,1,209).
dist(id4,id1,1,209).
dist(id2,id4,1,93).
dist(id4,id2,1,93).
dist(id3,id4,1,44).
dist(id4,id3,1,44).
}).



#pos(p_22826@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).
person(id4).
goal(holdsAt(meeting(id0,id2),2)).
goal(holdsAt(meeting(id2,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
happensAt(walking(id2),1).
happensAt(running(id3),1).
happensAt(walking(id4),1).
holdsAt(meeting(id0,id2),1).
holdsAt(meeting(id2,id0),1).
dist(id0,id1,1,160).
dist(id1,id0,1,160).
dist(id0,id2,1,18).
dist(id2,id0,1,18).
dist(id1,id2,1,142).
dist(id2,id1,1,142).
dist(id0,id3,1,127).
dist(id3,id0,1,127).
dist(id1,id3,1,243).
dist(id3,id1,1,243).
dist(id2,id3,1,138).
dist(id3,id2,1,138).
dist(id0,id4,1,82).
dist(id4,id0,1,82).
dist(id1,id4,1,207).
dist(id4,id1,1,207).
dist(id2,id4,1,93).
dist(id4,id2,1,93).
dist(id3,id4,1,45).
dist(id4,id3,1,45).
}).



#pos(p_22827@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).
person(id4).
goal(holdsAt(meeting(id0,id2),2)).
goal(holdsAt(meeting(id2,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
happensAt(walking(id2),1).
happensAt(running(id3),1).
happensAt(walking(id4),1).
holdsAt(meeting(id0,id2),1).
holdsAt(meeting(id2,id0),1).
dist(id0,id1,1,162).
dist(id1,id0,1,162).
dist(id0,id2,1,18).
dist(id2,id0,1,18).
dist(id1,id2,1,144).
dist(id2,id1,1,144).
dist(id0,id3,1,126).
dist(id3,id0,1,126).
dist(id1,id3,1,245).
dist(id3,id1,1,245).
dist(id2,id3,1,138).
dist(id3,id2,1,138).
dist(id0,id4,1,82).
dist(id4,id0,1,82).
dist(id1,id4,1,209).
dist(id4,id1,1,209).
dist(id2,id4,1,94).
dist(id4,id2,1,94).
dist(id3,id4,1,43).
dist(id4,id3,1,43).
}).



#pos(p_22828@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).
person(id4).
goal(holdsAt(meeting(id0,id2),2)).
goal(holdsAt(meeting(id2,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
happensAt(walking(id2),1).
happensAt(running(id3),1).
happensAt(walking(id4),1).
holdsAt(meeting(id0,id2),1).
holdsAt(meeting(id2,id0),1).
dist(id0,id1,1,162).
dist(id1,id0,1,162).
dist(id0,id2,1,18).
dist(id2,id0,1,18).
dist(id1,id2,1,144).
dist(id2,id1,1,144).
dist(id0,id3,1,125).
dist(id3,id0,1,125).
dist(id1,id3,1,245).
dist(id3,id1,1,245).
dist(id2,id3,1,137).
dist(id3,id2,1,137).
dist(id0,id4,1,82).
dist(id4,id0,1,82).
dist(id1,id4,1,210).
dist(id4,id1,1,210).
dist(id2,id4,1,94).
dist(id4,id2,1,94).
dist(id3,id4,1,43).
dist(id4,id3,1,43).
}).



#pos(p_22829@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).
person(id4).
goal(holdsAt(meeting(id0,id2),2)).
goal(holdsAt(meeting(id2,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
happensAt(walking(id2),1).
happensAt(running(id3),1).
happensAt(walking(id4),1).
holdsAt(meeting(id0,id2),1).
holdsAt(meeting(id2,id0),1).
dist(id0,id1,1,162).
dist(id1,id0,1,162).
dist(id0,id2,1,18).
dist(id2,id0,1,18).
dist(id1,id2,1,144).
dist(id2,id1,1,144).
dist(id0,id3,1,125).
dist(id3,id0,1,125).
dist(id1,id3,1,245).
dist(id3,id1,1,245).
dist(id2,id3,1,138).
dist(id3,id2,1,138).
dist(id0,id4,1,82).
dist(id4,id0,1,82).
dist(id1,id4,1,210).
dist(id4,id1,1,210).
dist(id2,id4,1,95).
dist(id4,id2,1,95).
dist(id3,id4,1,43).
dist(id4,id3,1,43).
}).



#pos(p_22830@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).
person(id4).
goal(holdsAt(meeting(id0,id2),2)).
goal(holdsAt(meeting(id2,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
happensAt(walking(id2),1).
happensAt(running(id3),1).
happensAt(walking(id4),1).
holdsAt(meeting(id0,id2),1).
holdsAt(meeting(id2,id0),1).
dist(id0,id1,1,162).
dist(id1,id0,1,162).
dist(id0,id2,1,18).
dist(id2,id0,1,18).
dist(id1,id2,1,144).
dist(id2,id1,1,144).
dist(id0,id3,1,124).
dist(id3,id0,1,124).
dist(id1,id3,1,245).
dist(id3,id1,1,245).
dist(id2,id3,1,137).
dist(id3,id2,1,137).
dist(id0,id4,1,84).
dist(id4,id0,1,84).
dist(id1,id4,1,211).
dist(id4,id1,1,211).
dist(id2,id4,1,96).
dist(id4,id2,1,96).
dist(id3,id4,1,41).
dist(id4,id3,1,41).
}).



#pos(p_22831@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).
person(id4).
goal(holdsAt(meeting(id0,id2),2)).
goal(holdsAt(meeting(id2,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
happensAt(walking(id2),1).
happensAt(running(id3),1).
happensAt(walking(id4),1).
holdsAt(meeting(id0,id2),1).
holdsAt(meeting(id2,id0),1).
dist(id0,id1,1,161).
dist(id1,id0,1,161).
dist(id0,id2,1,18).
dist(id2,id0,1,18).
dist(id1,id2,1,144).
dist(id2,id1,1,144).
dist(id0,id3,1,125).
dist(id3,id0,1,125).
dist(id1,id3,1,245).
dist(id3,id1,1,245).
dist(id2,id3,1,139).
dist(id3,id2,1,139).
dist(id0,id4,1,84).
dist(id4,id0,1,84).
dist(id1,id4,1,210).
dist(id4,id1,1,210).
dist(id2,id4,1,97).
dist(id4,id2,1,97).
dist(id3,id4,1,41).
dist(id4,id3,1,41).
}).



#pos(p_22832@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).
person(id4).
goal(holdsAt(meeting(id0,id2),2)).
goal(holdsAt(meeting(id2,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
happensAt(walking(id2),1).
happensAt(running(id3),1).
happensAt(walking(id4),1).
holdsAt(meeting(id0,id2),1).
holdsAt(meeting(id2,id0),1).
dist(id0,id1,1,161).
dist(id1,id0,1,161).
dist(id0,id2,1,19).
dist(id2,id0,1,19).
dist(id1,id2,1,144).
dist(id2,id1,1,144).
dist(id0,id3,1,125).
dist(id3,id0,1,125).
dist(id1,id3,1,245).
dist(id3,id1,1,245).
dist(id2,id3,1,140).
dist(id3,id2,1,140).
dist(id0,id4,1,84).
dist(id4,id0,1,84).
dist(id1,id4,1,210).
dist(id4,id1,1,210).
dist(id2,id4,1,99).
dist(id4,id2,1,99).
dist(id3,id4,1,41).
dist(id4,id3,1,41).
}).



#pos(p_22833@100, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).
person(id4).

happensAt(inactive(id0),1).
happensAt(active(id1),1).
happensAt(walking(id2),1).
happensAt(running(id3),1).
happensAt(walking(id4),1).
holdsAt(meeting(id0,id2),1).
holdsAt(meeting(id2,id0),1).
dist(id0,id1,1,160).
dist(id1,id0,1,160).
dist(id0,id2,1,19).
dist(id2,id0,1,19).
dist(id1,id2,1,145).
dist(id2,id1,1,145).
dist(id0,id3,1,125).
dist(id3,id0,1,125).
dist(id1,id3,1,244).
dist(id3,id1,1,244).
dist(id2,id3,1,142).
dist(id3,id2,1,142).
dist(id0,id4,1,84).
dist(id4,id0,1,84).
dist(id1,id4,1,209).
dist(id4,id1,1,209).
dist(id2,id4,1,101).
dist(id4,id2,1,101).
dist(id3,id4,1,41).
dist(id4,id3,1,41).
}).



#pos(p_22834@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).
person(id4).

happensAt(inactive(id0),1).
happensAt(active(id1),1).
happensAt(walking(id2),1).
happensAt(running(id3),1).
happensAt(walking(id4),1).
dist(id0,id1,1,161).
dist(id1,id0,1,161).
dist(id0,id2,1,19).
dist(id2,id0,1,19).
dist(id1,id2,1,145).
dist(id2,id1,1,145).
dist(id0,id3,1,125).
dist(id3,id0,1,125).
dist(id1,id3,1,244).
dist(id3,id1,1,244).
dist(id2,id3,1,142).
dist(id3,id2,1,142).
dist(id0,id4,1,84).
dist(id4,id0,1,84).
dist(id1,id4,1,210).
dist(id4,id1,1,210).
dist(id2,id4,1,102).
dist(id4,id2,1,102).
dist(id3,id4,1,40).
dist(id4,id3,1,40).
}).



#pos(p_18662@100, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
dist(id0,id1,1,7).
dist(id1,id0,1,7).
}).



#pos(p_18663@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,7).
dist(id1,id0,1,7).
}).



#pos(p_18664@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,7).
dist(id1,id0,1,7).
}).



#pos(p_18665@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,6).
dist(id1,id0,1,6).
}).



#pos(p_18666@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,7).
dist(id1,id0,1,7).
}).



#pos(p_18667@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,7).
dist(id1,id0,1,7).
}).



#pos(p_18668@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,10).
dist(id1,id0,1,10).
}).



#pos(p_18669@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,8).
dist(id1,id0,1,8).
}).



#pos(p_18670@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,8).
dist(id1,id0,1,8).
}).



#pos(p_18671@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,8).
dist(id1,id0,1,8).
}).



#pos(p_18672@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,8).
dist(id1,id0,1,8).
}).



#pos(p_18673@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,8).
dist(id1,id0,1,8).
}).



#pos(p_18674@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,8).
dist(id1,id0,1,8).
}).



#pos(p_18675@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,8).
dist(id1,id0,1,8).
}).



#pos(p_18676@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,10).
dist(id1,id0,1,10).
}).



#pos(p_18677@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,10).
dist(id1,id0,1,10).
}).



#pos(p_18678@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,8).
dist(id1,id0,1,8).
}).



#pos(p_18679@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,10).
dist(id1,id0,1,10).
}).



#pos(p_18680@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,10).
dist(id1,id0,1,10).
}).



#pos(p_18681@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,8).
dist(id1,id0,1,8).
}).



#pos(p_18682@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,7).
dist(id1,id0,1,7).
}).



#pos(p_18683@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,7).
dist(id1,id0,1,7).
}).



#pos(p_18684@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,7).
dist(id1,id0,1,7).
}).



#pos(p_18685@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,7).
dist(id1,id0,1,7).
}).



#pos(p_18686@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,7).
dist(id1,id0,1,7).
}).



#pos(p_18687@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,7).
dist(id1,id0,1,7).
}).



#pos(p_18688@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,7).
dist(id1,id0,1,7).
}).



#pos(p_18689@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,7).
dist(id1,id0,1,7).
}).



#pos(p_18690@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,8).
dist(id1,id0,1,8).
}).



#pos(p_18691@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,8).
dist(id1,id0,1,8).
}).



#pos(p_18692@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,8).
dist(id1,id0,1,8).
}).



#pos(p_18693@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,8).
dist(id1,id0,1,8).
}).



#pos(p_18694@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,8).
dist(id1,id0,1,8).
}).



#pos(p_18695@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,8).
dist(id1,id0,1,8).
}).



#pos(p_18696@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,8).
dist(id1,id0,1,8).
}).



#pos(p_18697@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,8).
dist(id1,id0,1,8).
}).



#pos(p_18698@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,8).
dist(id1,id0,1,8).
}).



#pos(p_18699@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,8).
dist(id1,id0,1,8).
}).



#pos(p_18700@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,9).
dist(id1,id0,1,9).
}).



#pos(p_18701@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,9).
dist(id1,id0,1,9).
}).



#pos(p_18702@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,6).
dist(id1,id0,1,6).
}).



#pos(p_18703@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,6).
dist(id1,id0,1,6).
}).



#pos(p_18704@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,6).
dist(id1,id0,1,6).
}).



#pos(p_18705@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,6).
dist(id1,id0,1,6).
}).



#pos(p_18706@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,6).
dist(id1,id0,1,6).
}).



#pos(p_18707@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,6).
dist(id1,id0,1,6).
}).



#pos(p_18708@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,6).
dist(id1,id0,1,6).
}).



#pos(p_18709@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,6).
dist(id1,id0,1,6).
}).



#pos(p_18710@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,6).
dist(id1,id0,1,6).
}).



#pos(p_18711@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,6).
dist(id1,id0,1,6).
}).



#pos(p_18712@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,6).
dist(id1,id0,1,6).
}).



#pos(p_18713@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,6).
dist(id1,id0,1,6).
}).



#pos(p_18714@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,6).
dist(id1,id0,1,6).
}).



#pos(p_18715@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,6).
dist(id1,id0,1,6).
}).



#pos(p_18716@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,6).
dist(id1,id0,1,6).
}).



#pos(p_18717@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,6).
dist(id1,id0,1,6).
}).



#pos(p_18718@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,6).
dist(id1,id0,1,6).
}).



#pos(p_18719@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,6).
dist(id1,id0,1,6).
}).



#pos(p_18720@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,6).
dist(id1,id0,1,6).
}).



#pos(p_18721@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,6).
dist(id1,id0,1,6).
}).



#pos(p_18722@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,6).
dist(id1,id0,1,6).
}).



#pos(p_18723@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,6).
dist(id1,id0,1,6).
}).



#pos(p_18724@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,4).
dist(id1,id0,1,4).
}).



#pos(p_18725@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,5).
dist(id1,id0,1,5).
}).



#pos(p_18726@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,5).
dist(id1,id0,1,5).
}).



#pos(p_18727@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,5).
dist(id1,id0,1,5).
}).



#pos(p_18728@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,5).
dist(id1,id0,1,5).
}).



#pos(p_18729@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,5).
dist(id1,id0,1,5).
}).



#pos(p_18730@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,3).
dist(id1,id0,1,3).
}).



#pos(p_18731@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,3).
dist(id1,id0,1,3).
}).



#pos(p_18732@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,3).
dist(id1,id0,1,3).
}).



#pos(p_18733@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,3).
dist(id1,id0,1,3).
}).



#pos(p_18734@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,3).
dist(id1,id0,1,3).
}).



#pos(p_18735@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,3).
dist(id1,id0,1,3).
}).



#pos(p_18736@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,3).
dist(id1,id0,1,3).
}).



#pos(p_18737@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,3).
dist(id1,id0,1,3).
}).



#pos(p_18738@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,3).
dist(id1,id0,1,3).
}).



#pos(p_18739@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,3).
dist(id1,id0,1,3).
}).



#pos(p_18740@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,3).
dist(id1,id0,1,3).
}).



#pos(p_18741@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,3).
dist(id1,id0,1,3).
}).



#pos(p_18742@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,3).
dist(id1,id0,1,3).
}).



#pos(p_18743@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,1).
dist(id1,id0,1,1).
}).



#pos(p_18744@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,3).
dist(id1,id0,1,3).
}).



#pos(p_18745@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,3).
dist(id1,id0,1,3).
}).



#pos(p_18746@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,6).
dist(id1,id0,1,6).
}).



#pos(p_18747@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,6).
dist(id1,id0,1,6).
}).



#pos(p_18748@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,6).
dist(id1,id0,1,6).
}).



#pos(p_18749@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,6).
dist(id1,id0,1,6).
}).



#pos(p_18750@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,6).
dist(id1,id0,1,6).
}).



#pos(p_18751@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,6).
dist(id1,id0,1,6).
}).



#pos(p_18752@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,7).
dist(id1,id0,1,7).
}).



#pos(p_18753@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,7).
dist(id1,id0,1,7).
}).



#pos(p_18754@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,7).
dist(id1,id0,1,7).
}).



#pos(p_18755@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,7).
dist(id1,id0,1,7).
}).



#pos(p_18756@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,8).
dist(id1,id0,1,8).
}).



#pos(p_18757@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,8).
dist(id1,id0,1,8).
}).



#pos(p_18758@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,7).
dist(id1,id0,1,7).
}).



#pos(p_18759@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,7).
dist(id1,id0,1,7).
}).



#pos(p_18760@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,8).
dist(id1,id0,1,8).
}).



#pos(p_18761@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,8).
dist(id1,id0,1,8).
}).



#pos(p_18762@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,8).
dist(id1,id0,1,8).
}).



#pos(p_18763@100, {}, {}, {
person(id0).
person(id1).

happensAt(active(id0),1).
happensAt(active(id1),1).
happensAt(disappear(id0),1).
happensAt(disappear(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,8).
dist(id1,id0,1,8).
}).



#pos(p_18764@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).
happensAt(appear(id0),1).

}).


#pos(p_17351@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).



#pos(p_17352@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).



#pos(p_17353@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).



#pos(p_17354@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_17355@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_17356@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_17357@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_17358@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_17359@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_17360@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_17361@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_17362@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_17363@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_17364@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_17365@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_17366@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_17367@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_17368@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_17369@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_17370@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_17371@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_17372@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_17373@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_17374@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_17375@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_3209@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,125).
dist(id1,id0,1,125).
}).



#pos(p_3210@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,126).
dist(id1,id0,1,126).
}).



#pos(p_3211@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,128).
dist(id1,id0,1,128).
}).



#pos(p_3212@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,129).
dist(id1,id0,1,129).
}).



#pos(p_3213@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,130).
dist(id1,id0,1,130).
}).



#pos(p_3214@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,131).
dist(id1,id0,1,131).
}).



#pos(p_3215@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,132).
dist(id1,id0,1,132).
}).



#pos(p_3216@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,133).
dist(id1,id0,1,133).
}).



#pos(p_3217@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,136).
dist(id1,id0,1,136).
}).



#pos(p_3218@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,140).
dist(id1,id0,1,140).
}).



#pos(p_3219@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,142).
dist(id1,id0,1,142).
}).



#pos(p_3220@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,145).
dist(id1,id0,1,145).
}).



#pos(p_3221@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,145).
dist(id1,id0,1,145).
}).



#pos(p_3222@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,147).
dist(id1,id0,1,147).
}).



#pos(p_3223@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,148).
dist(id1,id0,1,148).
}).



#pos(p_3224@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,150).
dist(id1,id0,1,150).
}).



#pos(p_3225@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,150).
dist(id1,id0,1,150).
}).



#pos(p_3226@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,151).
dist(id1,id0,1,151).
}).



#pos(p_3227@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,152).
dist(id1,id0,1,152).
}).



#pos(p_3228@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,153).
dist(id1,id0,1,153).
}).



#pos(p_3229@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,154).
dist(id1,id0,1,154).
}).



#pos(p_3230@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,157).
dist(id1,id0,1,157).
}).



#pos(p_3231@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,161).
dist(id1,id0,1,161).
}).



#pos(p_3232@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,163).
dist(id1,id0,1,163).
}).



#pos(p_3233@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,166).
dist(id1,id0,1,166).
}).



#pos(p_4009@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_4010@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_4011@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_4012@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_4013@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_4014@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_4015@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_4016@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_4017@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_4018@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_4019@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_4020@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_4021@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_4022@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_4023@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_4024@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_4025@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_4026@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_4027@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_4028@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_4029@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_4030@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_4031@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_4032@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_4033@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_19761@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
happensAt(walking(id3),1).
dist(id0,id1,1,33).
dist(id1,id0,1,33).
dist(id0,id2,1,24).
dist(id2,id0,1,24).
dist(id1,id2,1,51).
dist(id2,id1,1,51).
dist(id0,id3,1,28).
dist(id3,id0,1,28).
dist(id1,id3,1,28).
dist(id3,id1,1,28).
dist(id2,id3,1,32).
dist(id3,id2,1,32).
}).



#pos(p_19762@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
happensAt(walking(id3),1).
dist(id0,id1,1,33).
dist(id1,id0,1,33).
dist(id0,id2,1,24).
dist(id2,id0,1,24).
dist(id1,id2,1,52).
dist(id2,id1,1,52).
dist(id0,id3,1,27).
dist(id3,id0,1,27).
dist(id1,id3,1,29).
dist(id3,id1,1,29).
dist(id2,id3,1,31).
dist(id3,id2,1,31).
}).



#pos(p_19763@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
happensAt(walking(id3),1).
dist(id0,id1,1,34).
dist(id1,id0,1,34).
dist(id0,id2,1,24).
dist(id2,id0,1,24).
dist(id1,id2,1,53).
dist(id2,id1,1,53).
dist(id0,id3,1,26).
dist(id3,id0,1,26).
dist(id1,id3,1,30).
dist(id3,id1,1,30).
dist(id2,id3,1,30).
dist(id3,id2,1,30).
}).



#pos(p_19764@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
happensAt(walking(id3),1).
dist(id0,id1,1,35).
dist(id1,id0,1,35).
dist(id0,id2,1,24).
dist(id2,id0,1,24).
dist(id1,id2,1,54).
dist(id2,id1,1,54).
dist(id0,id3,1,27).
dist(id3,id0,1,27).
dist(id1,id3,1,31).
dist(id3,id1,1,31).
dist(id2,id3,1,31).
dist(id3,id2,1,31).
}).



#pos(p_19765@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
happensAt(walking(id3),1).
dist(id0,id1,1,34).
dist(id1,id0,1,34).
dist(id0,id2,1,25).
dist(id2,id0,1,25).
dist(id1,id2,1,54).
dist(id2,id1,1,54).
dist(id0,id3,1,27).
dist(id3,id0,1,27).
dist(id1,id3,1,30).
dist(id3,id1,1,30).
dist(id2,id3,1,32).
dist(id3,id2,1,32).
}).



#pos(p_19766@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
happensAt(walking(id3),1).
dist(id0,id1,1,34).
dist(id1,id0,1,34).
dist(id0,id2,1,26).
dist(id2,id0,1,26).
dist(id1,id2,1,54).
dist(id2,id1,1,54).
dist(id0,id3,1,28).
dist(id3,id0,1,28).
dist(id1,id3,1,29).
dist(id3,id1,1,29).
dist(id2,id3,1,32).
dist(id3,id2,1,32).
}).



#pos(p_19767@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
happensAt(walking(id3),1).
dist(id0,id1,1,34).
dist(id1,id0,1,34).
dist(id0,id2,1,26).
dist(id2,id0,1,26).
dist(id1,id2,1,54).
dist(id2,id1,1,54).
dist(id0,id3,1,28).
dist(id3,id0,1,28).
dist(id1,id3,1,29).
dist(id3,id1,1,29).
dist(id2,id3,1,32).
dist(id3,id2,1,32).
}).



#pos(p_19768@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
happensAt(walking(id3),1).
dist(id0,id1,1,33).
dist(id1,id0,1,33).
dist(id0,id2,1,27).
dist(id2,id0,1,27).
dist(id1,id2,1,54).
dist(id2,id1,1,54).
dist(id0,id3,1,28).
dist(id3,id0,1,28).
dist(id1,id3,1,28).
dist(id3,id1,1,28).
dist(id2,id3,1,33).
dist(id3,id2,1,33).
}).



#pos(p_19769@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
happensAt(walking(id3),1).
dist(id0,id1,1,34).
dist(id1,id0,1,34).
dist(id0,id2,1,27).
dist(id2,id0,1,27).
dist(id1,id2,1,54).
dist(id2,id1,1,54).
dist(id0,id3,1,29).
dist(id3,id0,1,29).
dist(id1,id3,1,27).
dist(id3,id1,1,27).
dist(id2,id3,1,34).
dist(id3,id2,1,34).
}).



#pos(p_19770@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
happensAt(walking(id3),1).
dist(id0,id1,1,33).
dist(id1,id0,1,33).
dist(id0,id2,1,27).
dist(id2,id0,1,27).
dist(id1,id2,1,53).
dist(id2,id1,1,53).
dist(id0,id3,1,29).
dist(id3,id0,1,29).
dist(id1,id3,1,27).
dist(id3,id1,1,27).
dist(id2,id3,1,33).
dist(id3,id2,1,33).
}).



#pos(p_19771@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
happensAt(walking(id3),1).
dist(id0,id1,1,32).
dist(id1,id0,1,32).
dist(id0,id2,1,27).
dist(id2,id0,1,27).
dist(id1,id2,1,51).
dist(id2,id1,1,51).
dist(id0,id3,1,29).
dist(id3,id0,1,29).
dist(id1,id3,1,26).
dist(id3,id1,1,26).
dist(id2,id3,1,33).
dist(id3,id2,1,33).
}).



#pos(p_19772@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
happensAt(walking(id3),1).
dist(id0,id1,1,31).
dist(id1,id0,1,31).
dist(id0,id2,1,26).
dist(id2,id0,1,26).
dist(id1,id2,1,50).
dist(id2,id1,1,50).
dist(id0,id3,1,29).
dist(id3,id0,1,29).
dist(id1,id3,1,26).
dist(id3,id1,1,26).
dist(id2,id3,1,32).
dist(id3,id2,1,32).
}).



#pos(p_19773@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
happensAt(walking(id3),1).
dist(id0,id1,1,31).
dist(id1,id0,1,31).
dist(id0,id2,1,25).
dist(id2,id0,1,25).
dist(id1,id2,1,50).
dist(id2,id1,1,50).
dist(id0,id3,1,29).
dist(id3,id0,1,29).
dist(id1,id3,1,27).
dist(id3,id1,1,27).
dist(id2,id3,1,33).
dist(id3,id2,1,33).
}).



#pos(p_19774@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
happensAt(walking(id3),1).
dist(id0,id1,1,31).
dist(id1,id0,1,31).
dist(id0,id2,1,24).
dist(id2,id0,1,24).
dist(id1,id2,1,50).
dist(id2,id1,1,50).
dist(id0,id3,1,29).
dist(id3,id0,1,29).
dist(id1,id3,1,28).
dist(id3,id1,1,28).
dist(id2,id3,1,32).
dist(id3,id2,1,32).
}).



#pos(p_19775@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
happensAt(walking(id3),1).
dist(id0,id1,1,32).
dist(id1,id0,1,32).
dist(id0,id2,1,24).
dist(id2,id0,1,24).
dist(id1,id2,1,51).
dist(id2,id1,1,51).
dist(id0,id3,1,29).
dist(id3,id0,1,29).
dist(id1,id3,1,29).
dist(id3,id1,1,29).
dist(id2,id3,1,32).
dist(id3,id2,1,32).
}).



#pos(p_19776@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
happensAt(walking(id3),1).
dist(id0,id1,1,32).
dist(id1,id0,1,32).
dist(id0,id2,1,25).
dist(id2,id0,1,25).
dist(id1,id2,1,53).
dist(id2,id1,1,53).
dist(id0,id3,1,29).
dist(id3,id0,1,29).
dist(id1,id3,1,31).
dist(id3,id1,1,31).
dist(id2,id3,1,33).
dist(id3,id2,1,33).
}).



#pos(p_19777@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
happensAt(walking(id3),1).
dist(id0,id1,1,32).
dist(id1,id0,1,32).
dist(id0,id2,1,25).
dist(id2,id0,1,25).
dist(id1,id2,1,53).
dist(id2,id1,1,53).
dist(id0,id3,1,29).
dist(id3,id0,1,29).
dist(id1,id3,1,32).
dist(id3,id1,1,32).
dist(id2,id3,1,33).
dist(id3,id2,1,33).
}).



#pos(p_19778@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
happensAt(walking(id3),1).
dist(id0,id1,1,32).
dist(id1,id0,1,32).
dist(id0,id2,1,26).
dist(id2,id0,1,26).
dist(id1,id2,1,54).
dist(id2,id1,1,54).
dist(id0,id3,1,29).
dist(id3,id0,1,29).
dist(id1,id3,1,32).
dist(id3,id1,1,32).
dist(id2,id3,1,34).
dist(id3,id2,1,34).
}).



#pos(p_19779@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
happensAt(walking(id3),1).
dist(id0,id1,1,31).
dist(id1,id0,1,31).
dist(id0,id2,1,27).
dist(id2,id0,1,27).
dist(id1,id2,1,54).
dist(id2,id1,1,54).
dist(id0,id3,1,29).
dist(id3,id0,1,29).
dist(id1,id3,1,31).
dist(id3,id1,1,31).
dist(id2,id3,1,35).
dist(id3,id2,1,35).
}).



#pos(p_19780@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
happensAt(walking(id3),1).
dist(id0,id1,1,29).
dist(id1,id0,1,29).
dist(id0,id2,1,29).
dist(id2,id0,1,29).
dist(id1,id2,1,54).
dist(id2,id1,1,54).
dist(id0,id3,1,29).
dist(id3,id0,1,29).
dist(id1,id3,1,30).
dist(id3,id1,1,30).
dist(id2,id3,1,35).
dist(id3,id2,1,35).
}).



#pos(p_19781@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
happensAt(walking(id3),1).
dist(id0,id1,1,29).
dist(id1,id0,1,29).
dist(id0,id2,1,30).
dist(id2,id0,1,30).
dist(id1,id2,1,54).
dist(id2,id1,1,54).
dist(id0,id3,1,31).
dist(id3,id0,1,31).
dist(id1,id3,1,30).
dist(id3,id1,1,30).
dist(id2,id3,1,36).
dist(id3,id2,1,36).
}).



#pos(p_19782@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
happensAt(walking(id3),1).
dist(id0,id1,1,29).
dist(id1,id0,1,29).
dist(id0,id2,1,31).
dist(id2,id0,1,31).
dist(id1,id2,1,55).
dist(id2,id1,1,55).
dist(id0,id3,1,30).
dist(id3,id0,1,30).
dist(id1,id3,1,28).
dist(id3,id1,1,28).
dist(id2,id3,1,38).
dist(id3,id2,1,38).
}).



#pos(p_19783@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
happensAt(walking(id3),1).
dist(id0,id1,1,27).
dist(id1,id0,1,27).
dist(id0,id2,1,32).
dist(id2,id0,1,32).
dist(id1,id2,1,55).
dist(id2,id1,1,55).
dist(id0,id3,1,31).
dist(id3,id0,1,31).
dist(id1,id3,1,28).
dist(id3,id1,1,28).
dist(id2,id3,1,40).
dist(id3,id2,1,40).
}).



#pos(p_19784@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
happensAt(walking(id3),1).
dist(id0,id1,1,26).
dist(id1,id0,1,26).
dist(id0,id2,1,32).
dist(id2,id0,1,32).
dist(id1,id2,1,55).
dist(id2,id1,1,55).
dist(id0,id3,1,31).
dist(id3,id0,1,31).
dist(id1,id3,1,28).
dist(id3,id1,1,28).
dist(id2,id3,1,40).
dist(id3,id2,1,40).
}).



#pos(p_19785@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
happensAt(walking(id3),1).
dist(id0,id1,1,27).
dist(id1,id0,1,27).
dist(id0,id2,1,31).
dist(id2,id0,1,31).
dist(id1,id2,1,55).
dist(id2,id1,1,55).
dist(id0,id3,1,31).
dist(id3,id0,1,31).
dist(id1,id3,1,28).
dist(id3,id1,1,28).
dist(id2,id3,1,40).
dist(id3,id2,1,40).
}).



#pos(p_19736@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
happensAt(walking(id3),1).
dist(id0,id1,1,30).
dist(id1,id0,1,30).
dist(id0,id2,1,19).
dist(id2,id0,1,19).
dist(id1,id2,1,35).
dist(id2,id1,1,35).
dist(id0,id3,1,27).
dist(id3,id0,1,27).
dist(id1,id3,1,26).
dist(id3,id1,1,26).
dist(id2,id3,1,15).
dist(id3,id2,1,15).
}).



#pos(p_19737@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
happensAt(walking(id3),1).
dist(id0,id1,1,31).
dist(id1,id0,1,31).
dist(id0,id2,1,20).
dist(id2,id0,1,20).
dist(id1,id2,1,35).
dist(id2,id1,1,35).
dist(id0,id3,1,27).
dist(id3,id0,1,27).
dist(id1,id3,1,26).
dist(id3,id1,1,26).
dist(id2,id3,1,14).
dist(id3,id2,1,14).
}).



#pos(p_19738@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
happensAt(walking(id3),1).
dist(id0,id1,1,32).
dist(id1,id0,1,32).
dist(id0,id2,1,20).
dist(id2,id0,1,20).
dist(id1,id2,1,36).
dist(id2,id1,1,36).
dist(id0,id3,1,27).
dist(id3,id0,1,27).
dist(id1,id3,1,26).
dist(id3,id1,1,26).
dist(id2,id3,1,14).
dist(id3,id2,1,14).
}).



#pos(p_19739@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
happensAt(walking(id3),1).
dist(id0,id1,1,32).
dist(id1,id0,1,32).
dist(id0,id2,1,21).
dist(id2,id0,1,21).
dist(id1,id2,1,36).
dist(id2,id1,1,36).
dist(id0,id3,1,26).
dist(id3,id0,1,26).
dist(id1,id3,1,25).
dist(id3,id1,1,25).
dist(id2,id3,1,14).
dist(id3,id2,1,14).
}).



#pos(p_19740@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
happensAt(walking(id3),1).
dist(id0,id1,1,32).
dist(id1,id0,1,32).
dist(id0,id2,1,21).
dist(id2,id0,1,21).
dist(id1,id2,1,36).
dist(id2,id1,1,36).
dist(id0,id3,1,26).
dist(id3,id0,1,26).
dist(id1,id3,1,23).
dist(id3,id1,1,23).
dist(id2,id3,1,16).
dist(id3,id2,1,16).
}).



#pos(p_19741@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
happensAt(walking(id3),1).
dist(id0,id1,1,33).
dist(id1,id0,1,33).
dist(id0,id2,1,21).
dist(id2,id0,1,21).
dist(id1,id2,1,38).
dist(id2,id1,1,38).
dist(id0,id3,1,28).
dist(id3,id0,1,28).
dist(id1,id3,1,24).
dist(id3,id1,1,24).
dist(id2,id3,1,17).
dist(id3,id2,1,17).
}).



#pos(p_19742@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
happensAt(walking(id3),1).
dist(id0,id1,1,32).
dist(id1,id0,1,32).
dist(id0,id2,1,22).
dist(id2,id0,1,22).
dist(id1,id2,1,38).
dist(id2,id1,1,38).
dist(id0,id3,1,28).
dist(id3,id0,1,28).
dist(id1,id3,1,24).
dist(id3,id1,1,24).
dist(id2,id3,1,17).
dist(id3,id2,1,17).
}).



#pos(p_19743@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
happensAt(walking(id3),1).
dist(id0,id1,1,32).
dist(id1,id0,1,32).
dist(id0,id2,1,22).
dist(id2,id0,1,22).
dist(id1,id2,1,37).
dist(id2,id1,1,37).
dist(id0,id3,1,28).
dist(id3,id0,1,28).
dist(id1,id3,1,23).
dist(id3,id1,1,23).
dist(id2,id3,1,17).
dist(id3,id2,1,17).
}).



#pos(p_19744@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
happensAt(walking(id3),1).
dist(id0,id1,1,31).
dist(id1,id0,1,31).
dist(id0,id2,1,22).
dist(id2,id0,1,22).
dist(id1,id2,1,38).
dist(id2,id1,1,38).
dist(id0,id3,1,27).
dist(id3,id0,1,27).
dist(id1,id3,1,23).
dist(id3,id1,1,23).
dist(id2,id3,1,18).
dist(id3,id2,1,18).
}).



#pos(p_19745@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
happensAt(walking(id3),1).
dist(id0,id1,1,31).
dist(id1,id0,1,31).
dist(id0,id2,1,22).
dist(id2,id0,1,22).
dist(id1,id2,1,40).
dist(id2,id1,1,40).
dist(id0,id3,1,27).
dist(id3,id0,1,27).
dist(id1,id3,1,25).
dist(id3,id1,1,25).
dist(id2,id3,1,19).
dist(id3,id2,1,19).
}).



#pos(p_19746@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
happensAt(walking(id3),1).
dist(id0,id1,1,31).
dist(id1,id0,1,31).
dist(id0,id2,1,23).
dist(id2,id0,1,23).
dist(id1,id2,1,41).
dist(id2,id1,1,41).
dist(id0,id3,1,27).
dist(id3,id0,1,27).
dist(id1,id3,1,25).
dist(id3,id1,1,25).
dist(id2,id3,1,19).
dist(id3,id2,1,19).
}).



#pos(p_19747@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
happensAt(walking(id3),1).
dist(id0,id1,1,32).
dist(id1,id0,1,32).
dist(id0,id2,1,23).
dist(id2,id0,1,23).
dist(id1,id2,1,43).
dist(id2,id1,1,43).
dist(id0,id3,1,27).
dist(id3,id0,1,27).
dist(id1,id3,1,26).
dist(id3,id1,1,26).
dist(id2,id3,1,21).
dist(id3,id2,1,21).
}).



#pos(p_19748@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
happensAt(walking(id3),1).
dist(id0,id1,1,32).
dist(id1,id0,1,32).
dist(id0,id2,1,23).
dist(id2,id0,1,23).
dist(id1,id2,1,44).
dist(id2,id1,1,44).
dist(id0,id3,1,27).
dist(id3,id0,1,27).
dist(id1,id3,1,27).
dist(id3,id1,1,27).
dist(id2,id3,1,21).
dist(id3,id2,1,21).
}).



#pos(p_19749@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
happensAt(walking(id3),1).
dist(id0,id1,1,32).
dist(id1,id0,1,32).
dist(id0,id2,1,24).
dist(id2,id0,1,24).
dist(id1,id2,1,46).
dist(id2,id1,1,46).
dist(id0,id3,1,27).
dist(id3,id0,1,27).
dist(id1,id3,1,27).
dist(id3,id1,1,27).
dist(id2,id3,1,24).
dist(id3,id2,1,24).
}).



#pos(p_19750@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
happensAt(walking(id3),1).
dist(id0,id1,1,33).
dist(id1,id0,1,33).
dist(id0,id2,1,24).
dist(id2,id0,1,24).
dist(id1,id2,1,47).
dist(id2,id1,1,47).
dist(id0,id3,1,27).
dist(id3,id0,1,27).
dist(id1,id3,1,28).
dist(id3,id1,1,28).
dist(id2,id3,1,24).
dist(id3,id2,1,24).
}).



#pos(p_19751@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
happensAt(walking(id3),1).
dist(id0,id1,1,33).
dist(id1,id0,1,33).
dist(id0,id2,1,24).
dist(id2,id0,1,24).
dist(id1,id2,1,46).
dist(id2,id1,1,46).
dist(id0,id3,1,28).
dist(id3,id0,1,28).
dist(id1,id3,1,27).
dist(id3,id1,1,27).
dist(id2,id3,1,24).
dist(id3,id2,1,24).
}).



#pos(p_19752@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
happensAt(walking(id3),1).
dist(id0,id1,1,33).
dist(id1,id0,1,33).
dist(id0,id2,1,25).
dist(id2,id0,1,25).
dist(id1,id2,1,46).
dist(id2,id1,1,46).
dist(id0,id3,1,28).
dist(id3,id0,1,28).
dist(id1,id3,1,25).
dist(id3,id1,1,25).
dist(id2,id3,1,25).
dist(id3,id2,1,25).
}).



#pos(p_19753@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
happensAt(walking(id3),1).
dist(id0,id1,1,31).
dist(id1,id0,1,31).
dist(id0,id2,1,26).
dist(id2,id0,1,26).
dist(id1,id2,1,47).
dist(id2,id1,1,47).
dist(id0,id3,1,27).
dist(id3,id0,1,27).
dist(id1,id3,1,25).
dist(id3,id1,1,25).
dist(id2,id3,1,27).
dist(id3,id2,1,27).
}).



#pos(p_19754@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
happensAt(walking(id3),1).
dist(id0,id1,1,31).
dist(id1,id0,1,31).
dist(id0,id2,1,27).
dist(id2,id0,1,27).
dist(id1,id2,1,46).
dist(id2,id1,1,46).
dist(id0,id3,1,28).
dist(id3,id0,1,28).
dist(id1,id3,1,25).
dist(id3,id1,1,25).
dist(id2,id3,1,26).
dist(id3,id2,1,26).
}).



#pos(p_19755@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
happensAt(walking(id3),1).
dist(id0,id1,1,30).
dist(id1,id0,1,30).
dist(id0,id2,1,27).
dist(id2,id0,1,27).
dist(id1,id2,1,47).
dist(id2,id1,1,47).
dist(id0,id3,1,28).
dist(id3,id0,1,28).
dist(id1,id3,1,24).
dist(id3,id1,1,24).
dist(id2,id3,1,28).
dist(id3,id2,1,28).
}).



#pos(p_19756@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
happensAt(walking(id3),1).
dist(id0,id1,1,30).
dist(id1,id0,1,30).
dist(id0,id2,1,23).
dist(id2,id0,1,23).
dist(id1,id2,1,45).
dist(id2,id1,1,45).
dist(id0,id3,1,28).
dist(id3,id0,1,28).
dist(id1,id3,1,24).
dist(id3,id1,1,24).
dist(id2,id3,1,28).
dist(id3,id2,1,28).
}).



#pos(p_19757@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
happensAt(walking(id3),1).
dist(id0,id1,1,30).
dist(id1,id0,1,30).
dist(id0,id2,1,24).
dist(id2,id0,1,24).
dist(id1,id2,1,47).
dist(id2,id1,1,47).
dist(id0,id3,1,28).
dist(id3,id0,1,28).
dist(id1,id3,1,24).
dist(id3,id1,1,24).
dist(id2,id3,1,29).
dist(id3,id2,1,29).
}).



#pos(p_19758@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
happensAt(walking(id3),1).
dist(id0,id1,1,31).
dist(id1,id0,1,31).
dist(id0,id2,1,24).
dist(id2,id0,1,24).
dist(id1,id2,1,48).
dist(id2,id1,1,48).
dist(id0,id3,1,28).
dist(id3,id0,1,28).
dist(id1,id3,1,25).
dist(id3,id1,1,25).
dist(id2,id3,1,30).
dist(id3,id2,1,30).
}).



#pos(p_19759@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
happensAt(walking(id3),1).
dist(id0,id1,1,31).
dist(id1,id0,1,31).
dist(id0,id2,1,25).
dist(id2,id0,1,25).
dist(id1,id2,1,49).
dist(id2,id1,1,49).
dist(id0,id3,1,28).
dist(id3,id0,1,28).
dist(id1,id3,1,26).
dist(id3,id1,1,26).
dist(id2,id3,1,31).
dist(id3,id2,1,31).
}).



#pos(p_19760@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
happensAt(walking(id3),1).
dist(id0,id1,1,32).
dist(id1,id0,1,32).
dist(id0,id2,1,24).
dist(id2,id0,1,24).
dist(id1,id2,1,50).
dist(id2,id1,1,50).
dist(id0,id3,1,28).
dist(id3,id0,1,28).
dist(id1,id3,1,27).
dist(id3,id1,1,27).
dist(id2,id3,1,32).
dist(id3,id2,1,32).
}).



#pos(p_5659@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).



#pos(p_5660@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).



#pos(p_5661@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).



#pos(p_5662@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).



#pos(p_5663@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).



#pos(p_5664@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).



#pos(p_5665@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).



#pos(p_5666@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).



#pos(p_5667@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).



#pos(p_5668@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).



#pos(p_5669@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).



#pos(p_5670@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).



#pos(p_5671@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).



#pos(p_5672@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).



#pos(p_5673@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).



#pos(p_5674@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).



#pos(p_5675@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).



#pos(p_5676@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).



#pos(p_5677@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).



#pos(p_5678@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).



#pos(p_5679@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).



#pos(p_5680@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).



#pos(p_5681@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).



#pos(p_5682@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).



#pos(p_5683@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).



#pos(p_7025@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_7026@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_7027@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_7028@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_7029@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_7030@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_7031@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_7032@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_7033@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_7034@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_7035@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_7036@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_7037@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_7038@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_7039@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_7040@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_7041@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_7042@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_7043@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_7044@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_7045@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_7046@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_7047@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_7048@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_7049@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_23509@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,158).
dist(id1,id0,1,158).
dist(id0,id2,1,135).
dist(id2,id0,1,135).
dist(id1,id2,1,48).
dist(id2,id1,1,48).
}).



#pos(p_23510@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,158).
dist(id1,id0,1,158).
dist(id0,id2,1,136).
dist(id2,id0,1,136).
dist(id1,id2,1,47).
dist(id2,id1,1,47).
}).



#pos(p_23511@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,158).
dist(id1,id0,1,158).
dist(id0,id2,1,136).
dist(id2,id0,1,136).
dist(id1,id2,1,47).
dist(id2,id1,1,47).
}).



#pos(p_23512@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,158).
dist(id1,id0,1,158).
dist(id0,id2,1,137).
dist(id2,id0,1,137).
dist(id1,id2,1,42).
dist(id2,id1,1,42).
}).



#pos(p_23513@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,158).
dist(id1,id0,1,158).
dist(id0,id2,1,137).
dist(id2,id0,1,137).
dist(id1,id2,1,41).
dist(id2,id1,1,41).
}).



#pos(p_23514@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,158).
dist(id1,id0,1,158).
dist(id0,id2,1,137).
dist(id2,id0,1,137).
dist(id1,id2,1,41).
dist(id2,id1,1,41).
}).



#pos(p_23515@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,158).
dist(id1,id0,1,158).
dist(id0,id2,1,137).
dist(id2,id0,1,137).
dist(id1,id2,1,41).
dist(id2,id1,1,41).
}).



#pos(p_23516@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,158).
dist(id1,id0,1,158).
dist(id0,id2,1,137).
dist(id2,id0,1,137).
dist(id1,id2,1,41).
dist(id2,id1,1,41).
}).



#pos(p_23517@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,158).
dist(id1,id0,1,158).
dist(id0,id2,1,132).
dist(id2,id0,1,132).
dist(id1,id2,1,43).
dist(id2,id1,1,43).
}).



#pos(p_23518@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,162).
dist(id1,id0,1,162).
dist(id0,id2,1,136).
dist(id2,id0,1,136).
dist(id1,id2,1,45).
dist(id2,id1,1,45).
}).



#pos(p_23519@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,162).
dist(id1,id0,1,162).
dist(id0,id2,1,136).
dist(id2,id0,1,136).
dist(id1,id2,1,45).
dist(id2,id1,1,45).
}).



#pos(p_23520@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,162).
dist(id1,id0,1,162).
dist(id0,id2,1,136).
dist(id2,id0,1,136).
dist(id1,id2,1,45).
dist(id2,id1,1,45).
}).



#pos(p_23521@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,162).
dist(id1,id0,1,162).
dist(id0,id2,1,136).
dist(id2,id0,1,136).
dist(id1,id2,1,44).
dist(id2,id1,1,44).
}).



#pos(p_23522@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,162).
dist(id1,id0,1,162).
dist(id0,id2,1,136).
dist(id2,id0,1,136).
dist(id1,id2,1,44).
dist(id2,id1,1,44).
}).



#pos(p_23523@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,163).
dist(id1,id0,1,163).
dist(id0,id2,1,137).
dist(id2,id0,1,137).
dist(id1,id2,1,44).
dist(id2,id1,1,44).
}).



#pos(p_23524@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,163).
dist(id1,id0,1,163).
dist(id0,id2,1,137).
dist(id2,id0,1,137).
dist(id1,id2,1,42).
dist(id2,id1,1,42).
}).



#pos(p_23525@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,163).
dist(id1,id0,1,163).
dist(id0,id2,1,137).
dist(id2,id0,1,137).
dist(id1,id2,1,42).
dist(id2,id1,1,42).
}).



#pos(p_23526@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,163).
dist(id1,id0,1,163).
dist(id0,id2,1,137).
dist(id2,id0,1,137).
dist(id1,id2,1,40).
dist(id2,id1,1,40).
}).



#pos(p_23527@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,163).
dist(id1,id0,1,163).
dist(id0,id2,1,148).
dist(id2,id0,1,148).
dist(id1,id2,1,33).
dist(id2,id1,1,33).
}).



#pos(p_23528@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,163).
dist(id1,id0,1,163).
dist(id0,id2,1,148).
dist(id2,id0,1,148).
dist(id1,id2,1,33).
dist(id2,id1,1,33).
}).



#pos(p_23529@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,163).
dist(id1,id0,1,163).
dist(id0,id2,1,148).
dist(id2,id0,1,148).
dist(id1,id2,1,33).
dist(id2,id1,1,33).
}).



#pos(p_23530@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,163).
dist(id1,id0,1,163).
dist(id0,id2,1,148).
dist(id2,id0,1,148).
dist(id1,id2,1,33).
dist(id2,id1,1,33).
}).



#pos(p_23531@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(abrupt(id2),1).
dist(id0,id1,1,163).
dist(id1,id0,1,163).
dist(id0,id2,1,148).
dist(id2,id0,1,148).
dist(id1,id2,1,26).
dist(id2,id1,1,26).
}).



#pos(p_23532@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(abrupt(id2),1).
dist(id0,id1,1,165).
dist(id1,id0,1,165).
dist(id0,id2,1,150).
dist(id2,id0,1,150).
dist(id1,id2,1,26).
dist(id2,id1,1,26).
}).



#pos(p_23533@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(abrupt(id2),1).
dist(id0,id1,1,165).
dist(id1,id0,1,165).
dist(id0,id2,1,146).
dist(id2,id0,1,146).
dist(id1,id2,1,28).
dist(id2,id1,1,28).
}).



#pos(p_7450@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_7451@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_7452@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_7453@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_7454@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_7455@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_7456@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_7457@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_7458@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_7459@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_7460@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_7461@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_7462@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_7463@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_7464@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_7465@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_7466@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_7467@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_7468@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_7469@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_7470@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_7471@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_7472@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_7473@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_7474@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_22070@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,144).
dist(id1,id0,1,144).
}).



#pos(p_22071@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,145).
dist(id1,id0,1,145).
}).



#pos(p_22072@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,146).
dist(id1,id0,1,146).
}).



#pos(p_22073@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,146).
dist(id1,id0,1,146).
}).



#pos(p_22074@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,148).
dist(id1,id0,1,148).
}).



#pos(p_22075@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,149).
dist(id1,id0,1,149).
}).



#pos(p_22076@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,152).
dist(id1,id0,1,152).
}).



#pos(p_22077@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,152).
dist(id1,id0,1,152).
}).



#pos(p_22078@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,153).
dist(id1,id0,1,153).
}).



#pos(p_22079@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,152).
dist(id1,id0,1,152).
}).



#pos(p_22080@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,152).
dist(id1,id0,1,152).
}).



#pos(p_22081@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,153).
dist(id1,id0,1,153).
}).



#pos(p_22082@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,153).
dist(id1,id0,1,153).
}).



#pos(p_22083@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,154).
dist(id1,id0,1,154).
}).



#pos(p_22084@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,154).
dist(id1,id0,1,154).
}).



#pos(p_22085@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,158).
dist(id1,id0,1,158).
}).



#pos(p_22086@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,160).
dist(id1,id0,1,160).
}).



#pos(p_22087@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,163).
dist(id1,id0,1,163).
}).



#pos(p_22088@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,165).
dist(id1,id0,1,165).
}).



#pos(p_22089@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,167).
dist(id1,id0,1,167).
}).



#pos(p_22090@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,168).
dist(id1,id0,1,168).
}).



#pos(p_22091@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,168).
dist(id1,id0,1,168).
}).



#pos(p_22092@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,168).
dist(id1,id0,1,168).
}).



#pos(p_22093@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,167).
dist(id1,id0,1,167).
}).



#pos(p_22094@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,167).
dist(id1,id0,1,167).
}).



#pos(p_21820@1, {}, {}, {
person(id0).
person(id1).

happensAt(abrupt(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,20).
dist(id1,id0,1,20).
}).



#pos(p_21821@1, {}, {}, {
person(id0).
person(id1).

happensAt(abrupt(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,23).
dist(id1,id0,1,23).
}).



#pos(p_21822@1, {}, {}, {
person(id0).
person(id1).

happensAt(abrupt(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,25).
dist(id1,id0,1,25).
}).



#pos(p_21823@1, {}, {}, {
person(id0).
person(id1).

happensAt(abrupt(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,27).
dist(id1,id0,1,27).
}).



#pos(p_21824@1, {}, {}, {
person(id0).
person(id1).

happensAt(abrupt(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,27).
dist(id1,id0,1,27).
}).



#pos(p_21825@1, {}, {}, {
person(id0).
person(id1).

happensAt(abrupt(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,29).
dist(id1,id0,1,29).
}).



#pos(p_21826@1, {}, {}, {
person(id0).
person(id1).

happensAt(abrupt(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,31).
dist(id1,id0,1,31).
}).



#pos(p_21827@1, {}, {}, {
person(id0).
person(id1).

happensAt(abrupt(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,32).
dist(id1,id0,1,32).
}).



#pos(p_21828@1, {}, {}, {
person(id0).
person(id1).

happensAt(abrupt(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,30).
dist(id1,id0,1,30).
}).



#pos(p_21829@1, {}, {}, {
person(id0).
person(id1).

happensAt(abrupt(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,31).
dist(id1,id0,1,31).
}).



#pos(p_21830@1, {}, {}, {
person(id0).
person(id1).

happensAt(abrupt(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,31).
dist(id1,id0,1,31).
}).



#pos(p_21831@1, {}, {}, {
person(id0).
person(id1).

happensAt(abrupt(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,32).
dist(id1,id0,1,32).
}).



#pos(p_21832@1, {}, {}, {
person(id0).
person(id1).

happensAt(abrupt(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,35).
dist(id1,id0,1,35).
}).



#pos(p_21833@1, {}, {}, {
person(id0).
person(id1).

happensAt(abrupt(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,36).
dist(id1,id0,1,36).
}).



#pos(p_21834@1, {}, {}, {
person(id0).
person(id1).

happensAt(abrupt(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,37).
dist(id1,id0,1,37).
}).



#pos(p_21835@1, {}, {}, {
person(id0).
person(id1).

happensAt(abrupt(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,39).
dist(id1,id0,1,39).
}).



#pos(p_21836@1, {}, {}, {
person(id0).
person(id1).

happensAt(abrupt(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,38).
dist(id1,id0,1,38).
}).



#pos(p_21837@1, {}, {}, {
person(id0).
person(id1).

happensAt(abrupt(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,40).
dist(id1,id0,1,40).
}).



#pos(p_21838@1, {}, {}, {
person(id0).
person(id1).

happensAt(abrupt(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,40).
dist(id1,id0,1,40).
}).



#pos(p_21839@1, {}, {}, {
person(id0).
person(id1).

happensAt(abrupt(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,42).
dist(id1,id0,1,42).
}).



#pos(p_21840@1, {}, {}, {
person(id0).
person(id1).

happensAt(abrupt(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,44).
dist(id1,id0,1,44).
}).



#pos(p_21841@1, {}, {}, {
person(id0).
person(id1).

happensAt(abrupt(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,47).
dist(id1,id0,1,47).
}).



#pos(p_21842@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,47).
dist(id1,id0,1,47).
}).



#pos(p_21843@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,48).
dist(id1,id0,1,48).
}).



#pos(p_21844@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,49).
dist(id1,id0,1,49).
}).



#pos(p_2834@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(inactive(id2),1).
dist(id0,id1,1,245).
dist(id1,id0,1,245).
dist(id0,id2,1,190).
dist(id2,id0,1,190).
dist(id1,id2,1,66).
dist(id2,id1,1,66).
}).



#pos(p_2835@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(inactive(id2),1).
dist(id0,id1,1,251).
dist(id1,id0,1,251).
dist(id0,id2,1,194).
dist(id2,id0,1,194).
dist(id1,id2,1,67).
dist(id2,id1,1,67).
}).



#pos(p_2836@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(inactive(id2),1).
dist(id0,id1,1,256).
dist(id1,id0,1,256).
dist(id0,id2,1,198).
dist(id2,id0,1,198).
dist(id1,id2,1,68).
dist(id2,id1,1,68).
}).



#pos(p_2837@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(inactive(id2),1).
dist(id0,id1,1,259).
dist(id1,id0,1,259).
dist(id0,id2,1,202).
dist(id2,id0,1,202).
dist(id1,id2,1,68).
dist(id2,id1,1,68).
}).



#pos(p_2838@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(inactive(id2),1).
dist(id0,id1,1,263).
dist(id1,id0,1,263).
dist(id0,id2,1,204).
dist(id2,id0,1,204).
dist(id1,id2,1,69).
dist(id2,id1,1,69).
}).



#pos(p_2839@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(inactive(id2),1).
dist(id0,id1,1,266).
dist(id1,id0,1,266).
dist(id0,id2,1,207).
dist(id2,id0,1,207).
dist(id1,id2,1,69).
dist(id2,id1,1,69).
}).



#pos(p_2840@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(inactive(id2),1).
dist(id0,id1,1,269).
dist(id1,id0,1,269).
dist(id0,id2,1,210).
dist(id2,id0,1,210).
dist(id1,id2,1,69).
dist(id2,id1,1,69).
}).



#pos(p_2841@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(inactive(id2),1).
dist(id0,id1,1,271).
dist(id1,id0,1,271).
dist(id0,id2,1,211).
dist(id2,id0,1,211).
dist(id1,id2,1,69).
dist(id2,id1,1,69).
}).



#pos(p_2842@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(inactive(id2),1).
dist(id0,id1,1,274).
dist(id1,id0,1,274).
dist(id0,id2,1,213).
dist(id2,id0,1,213).
dist(id1,id2,1,70).
dist(id2,id1,1,70).
}).



#pos(p_2843@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(inactive(id2),1).
dist(id0,id1,1,275).
dist(id1,id0,1,275).
dist(id0,id2,1,214).
dist(id2,id0,1,214).
dist(id1,id2,1,70).
dist(id2,id1,1,70).
}).



#pos(p_2844@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(inactive(id2),1).
dist(id0,id1,1,277).
dist(id1,id0,1,277).
dist(id0,id2,1,216).
dist(id2,id0,1,216).
dist(id1,id2,1,70).
dist(id2,id1,1,70).
}).



#pos(p_2845@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(inactive(id2),1).
dist(id0,id1,1,279).
dist(id1,id0,1,279).
dist(id0,id2,1,218).
dist(id2,id0,1,218).
dist(id1,id2,1,70).
dist(id2,id1,1,70).
}).



#pos(p_2846@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(inactive(id2),1).
dist(id0,id1,1,282).
dist(id1,id0,1,282).
dist(id0,id2,1,220).
dist(id2,id0,1,220).
dist(id1,id2,1,70).
dist(id2,id1,1,70).
}).



#pos(p_2847@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(inactive(id2),1).
dist(id0,id1,1,284).
dist(id1,id0,1,284).
dist(id0,id2,1,222).
dist(id2,id0,1,222).
dist(id1,id2,1,70).
dist(id2,id1,1,70).
}).



#pos(p_2848@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(inactive(id2),1).
dist(id0,id1,1,284).
dist(id1,id0,1,284).
dist(id0,id2,1,222).
dist(id2,id0,1,222).
dist(id1,id2,1,70).
dist(id2,id1,1,70).
}).



#pos(p_2849@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(inactive(id2),1).
dist(id0,id1,1,287).
dist(id1,id0,1,287).
dist(id0,id2,1,223).
dist(id2,id0,1,223).
dist(id1,id2,1,71).
dist(id2,id1,1,71).
}).



#pos(p_2850@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(inactive(id2),1).
dist(id0,id1,1,287).
dist(id1,id0,1,287).
dist(id0,id2,1,223).
dist(id2,id0,1,223).
dist(id1,id2,1,71).
dist(id2,id1,1,71).
}).



#pos(p_2851@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(inactive(id2),1).
dist(id0,id1,1,287).
dist(id1,id0,1,287).
dist(id0,id2,1,223).
dist(id2,id0,1,223).
dist(id1,id2,1,71).
dist(id2,id1,1,71).
}).



#pos(p_2852@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(inactive(id2),1).
dist(id0,id1,1,286).
dist(id1,id0,1,286).
dist(id0,id2,1,222).
dist(id2,id0,1,222).
dist(id1,id2,1,71).
dist(id2,id1,1,71).
}).



#pos(p_2853@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(inactive(id2),1).
dist(id0,id1,1,289).
dist(id1,id0,1,289).
dist(id0,id2,1,223).
dist(id2,id0,1,223).
dist(id1,id2,1,72).
dist(id2,id1,1,72).
}).



#pos(p_2854@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(inactive(id2),1).
dist(id0,id1,1,290).
dist(id1,id0,1,290).
dist(id0,id2,1,223).
dist(id2,id0,1,223).
dist(id1,id2,1,72).
dist(id2,id1,1,72).
}).



#pos(p_2855@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(inactive(id2),1).
dist(id0,id1,1,290).
dist(id1,id0,1,290).
dist(id0,id2,1,224).
dist(id2,id0,1,224).
dist(id1,id2,1,72).
dist(id2,id1,1,72).
}).



#pos(p_2856@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(inactive(id2),1).
dist(id0,id1,1,290).
dist(id1,id0,1,290).
dist(id0,id2,1,224).
dist(id2,id0,1,224).
dist(id1,id2,1,72).
dist(id2,id1,1,72).
}).



#pos(p_2857@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(inactive(id2),1).
dist(id0,id1,1,291).
dist(id1,id0,1,291).
dist(id0,id2,1,225).
dist(id2,id0,1,225).
dist(id1,id2,1,72).
dist(id2,id1,1,72).
}).



#pos(p_2858@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(inactive(id2),1).
dist(id0,id1,1,292).
dist(id1,id0,1,292).
dist(id0,id2,1,226).
dist(id2,id0,1,226).
dist(id1,id2,1,72).
dist(id2,id1,1,72).
}).



#pos(p_2884@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(inactive(id2),1).
dist(id0,id1,1,303).
dist(id1,id0,1,303).
dist(id0,id2,1,233).
dist(id2,id0,1,233).
dist(id1,id2,1,73).
dist(id2,id1,1,73).
}).



#pos(p_2885@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(inactive(id2),1).
dist(id0,id1,1,303).
dist(id1,id0,1,303).
dist(id0,id2,1,233).
dist(id2,id0,1,233).
dist(id1,id2,1,73).
dist(id2,id1,1,73).
}).



#pos(p_2886@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(inactive(id2),1).
dist(id0,id1,1,303).
dist(id1,id0,1,303).
dist(id0,id2,1,233).
dist(id2,id0,1,233).
dist(id1,id2,1,73).
dist(id2,id1,1,73).
}).



#pos(p_2887@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(inactive(id2),1).
dist(id0,id1,1,303).
dist(id1,id0,1,303).
dist(id0,id2,1,233).
dist(id2,id0,1,233).
dist(id1,id2,1,73).
dist(id2,id1,1,73).
}).



#pos(p_2888@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(inactive(id2),1).
dist(id0,id1,1,304).
dist(id1,id0,1,304).
dist(id0,id2,1,233).
dist(id2,id0,1,233).
dist(id1,id2,1,74).
dist(id2,id1,1,74).
}).



#pos(p_2889@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(inactive(id2),1).
dist(id0,id1,1,304).
dist(id1,id0,1,304).
dist(id0,id2,1,233).
dist(id2,id0,1,233).
dist(id1,id2,1,74).
dist(id2,id1,1,74).
}).



#pos(p_2890@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(inactive(id2),1).
dist(id0,id1,1,305).
dist(id1,id0,1,305).
dist(id0,id2,1,233).
dist(id2,id0,1,233).
dist(id1,id2,1,75).
dist(id2,id1,1,75).
}).



#pos(p_2891@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(inactive(id2),1).
dist(id0,id1,1,306).
dist(id1,id0,1,306).
dist(id0,id2,1,235).
dist(id2,id0,1,235).
dist(id1,id2,1,73).
dist(id2,id1,1,73).
}).



#pos(p_2892@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(inactive(id2),1).
dist(id0,id1,1,306).
dist(id1,id0,1,306).
dist(id0,id2,1,235).
dist(id2,id0,1,235).
dist(id1,id2,1,74).
dist(id2,id1,1,74).
}).



#pos(p_2893@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(inactive(id2),1).
dist(id0,id1,1,307).
dist(id1,id0,1,307).
dist(id0,id2,1,235).
dist(id2,id0,1,235).
dist(id1,id2,1,74).
dist(id2,id1,1,74).
}).



#pos(p_2894@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(inactive(id2),1).
dist(id0,id1,1,306).
dist(id1,id0,1,306).
dist(id0,id2,1,235).
dist(id2,id0,1,235).
dist(id1,id2,1,74).
dist(id2,id1,1,74).
}).



#pos(p_2895@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(inactive(id2),1).
dist(id0,id1,1,307).
dist(id1,id0,1,307).
dist(id0,id2,1,235).
dist(id2,id0,1,235).
dist(id1,id2,1,74).
dist(id2,id1,1,74).
}).



#pos(p_2896@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(inactive(id2),1).
dist(id0,id1,1,306).
dist(id1,id0,1,306).
dist(id0,id2,1,235).
dist(id2,id0,1,235).
dist(id1,id2,1,73).
dist(id2,id1,1,73).
}).



#pos(p_2897@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(inactive(id2),1).
dist(id0,id1,1,305).
dist(id1,id0,1,305).
dist(id0,id2,1,235).
dist(id2,id0,1,235).
dist(id1,id2,1,73).
dist(id2,id1,1,73).
}).



#pos(p_2898@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(inactive(id2),1).
dist(id0,id1,1,306).
dist(id1,id0,1,306).
dist(id0,id2,1,235).
dist(id2,id0,1,235).
dist(id1,id2,1,73).
dist(id2,id1,1,73).
}).



#pos(p_2899@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(inactive(id2),1).
dist(id0,id1,1,305).
dist(id1,id0,1,305).
dist(id0,id2,1,235).
dist(id2,id0,1,235).
dist(id1,id2,1,72).
dist(id2,id1,1,72).
}).



#pos(p_2900@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(inactive(id2),1).
dist(id0,id1,1,305).
dist(id1,id0,1,305).
dist(id0,id2,1,235).
dist(id2,id0,1,235).
dist(id1,id2,1,72).
dist(id2,id1,1,72).
}).



#pos(p_2901@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(inactive(id2),1).
dist(id0,id1,1,308).
dist(id1,id0,1,308).
dist(id0,id2,1,237).
dist(id2,id0,1,237).
dist(id1,id2,1,73).
dist(id2,id1,1,73).
}).



#pos(p_2902@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(inactive(id2),1).
dist(id0,id1,1,306).
dist(id1,id0,1,306).
dist(id0,id2,1,237).
dist(id2,id0,1,237).
dist(id1,id2,1,71).
dist(id2,id1,1,71).
}).



#pos(p_2903@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(inactive(id2),1).
dist(id0,id1,1,309).
dist(id1,id0,1,309).
dist(id0,id2,1,240).
dist(id2,id0,1,240).
dist(id1,id2,1,71).
dist(id2,id1,1,71).
}).



#pos(p_2904@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(inactive(id2),1).
dist(id0,id1,1,311).
dist(id1,id0,1,311).
dist(id0,id2,1,240).
dist(id2,id0,1,240).
dist(id1,id2,1,72).
dist(id2,id1,1,72).
}).



#pos(p_2905@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(inactive(id2),1).
dist(id0,id1,1,309).
dist(id1,id0,1,309).
dist(id0,id2,1,240).
dist(id2,id0,1,240).
dist(id1,id2,1,70).
dist(id2,id1,1,70).
}).



#pos(p_2906@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(inactive(id2),1).
happensAt(disappear(id0),1).
dist(id0,id1,1,311).
dist(id1,id0,1,311).
dist(id0,id2,1,241).
dist(id2,id0,1,241).
dist(id1,id2,1,71).
dist(id2,id1,1,71).
}).



#pos(p_2907@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,70).
dist(id1,id0,1,70).
}).



#pos(p_2908@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,68).
dist(id1,id0,1,68).
}).



#pos(p_15291@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_15292@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_15293@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_15294@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_15295@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_15296@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_15297@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_15298@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_15299@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_15300@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_15301@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_15302@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_15303@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_15304@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_15305@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_15306@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_15307@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_15308@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_15309@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_15310@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_15311@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_15312@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_15313@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_15314@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_15315@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_14716@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_14717@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_14718@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_14719@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_14720@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_14721@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_14722@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_14723@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_14724@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_14725@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_14726@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_14727@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_14728@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_14729@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_14730@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_14731@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_14732@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_14733@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_14734@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_14735@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_14736@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_14737@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_14738@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_14739@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_14740@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_14291@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,9).
dist(id1,id0,1,9).
}).



#pos(p_14292@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,9).
dist(id1,id0,1,9).
}).



#pos(p_14293@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,9).
dist(id1,id0,1,9).
}).



#pos(p_14294@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,9).
dist(id1,id0,1,9).
}).



#pos(p_14295@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,10).
dist(id1,id0,1,10).
}).



#pos(p_14296@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,9).
dist(id1,id0,1,9).
}).



#pos(p_14297@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,9).
dist(id1,id0,1,9).
}).



#pos(p_14298@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,8).
dist(id1,id0,1,8).
}).



#pos(p_14299@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,8).
dist(id1,id0,1,8).
}).



#pos(p_14300@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,8).
dist(id1,id0,1,8).
}).



#pos(p_14301@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,9).
dist(id1,id0,1,9).
}).



#pos(p_14302@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,9).
dist(id1,id0,1,9).
}).



#pos(p_14303@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,9).
dist(id1,id0,1,9).
}).



#pos(p_14304@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,9).
dist(id1,id0,1,9).
}).



#pos(p_14305@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,9).
dist(id1,id0,1,9).
}).



#pos(p_14306@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,9).
dist(id1,id0,1,9).
}).



#pos(p_14307@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,10).
dist(id1,id0,1,10).
}).



#pos(p_14308@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,10).
dist(id1,id0,1,10).
}).



#pos(p_14309@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,9).
dist(id1,id0,1,9).
}).



#pos(p_14310@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,9).
dist(id1,id0,1,9).
}).



#pos(p_14311@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,8).
dist(id1,id0,1,8).
}).



#pos(p_14312@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,8).
dist(id1,id0,1,8).
}).



#pos(p_14313@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,9).
dist(id1,id0,1,9).
}).



#pos(p_14314@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,8).
dist(id1,id0,1,8).
}).



#pos(p_14315@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,8).
dist(id1,id0,1,8).
}).



#pos(p_15116@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_15117@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_15118@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_15119@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_15120@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_15121@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_15122@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_15123@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_15124@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_15125@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_15126@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_15127@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_15128@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_15129@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_15130@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_15131@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_15132@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_15133@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_15134@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_15135@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_15136@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_15137@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_15138@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_15139@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_15140@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_8050@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).



#pos(p_8051@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).



#pos(p_8052@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).



#pos(p_8053@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).



#pos(p_8054@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).



#pos(p_8055@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).



#pos(p_8056@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).



#pos(p_8057@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).
happensAt(disappear(id0),1).

}).



#pos(p_8058@1, {}, {}, {
person(id0).
person(id1).

happensAt(appear(id0),1).
happensAt(appear(id1),1).
happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,295).
dist(id1,id0,1,295).
}).



#pos(p_8059@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,296).
dist(id1,id0,1,296).
}).



#pos(p_8060@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,300).
dist(id1,id0,1,300).
}).



#pos(p_8061@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,301).
dist(id1,id0,1,301).
}).



#pos(p_8062@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,300).
dist(id1,id0,1,300).
}).



#pos(p_8063@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,301).
dist(id1,id0,1,301).
}).



#pos(p_8064@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,302).
dist(id1,id0,1,302).
}).



#pos(p_8065@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,300).
dist(id1,id0,1,300).
}).



#pos(p_8066@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,300).
dist(id1,id0,1,300).
}).



#pos(p_8067@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,300).
dist(id1,id0,1,300).
}).



#pos(p_8068@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,299).
dist(id1,id0,1,299).
}).



#pos(p_8069@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(appear(id2),1).
happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,298).
dist(id1,id0,1,298).
dist(id0,id2,1,303).
dist(id2,id0,1,303).
dist(id1,id2,1,5).
dist(id2,id1,1,5).
}).



#pos(p_8070@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,297).
dist(id1,id0,1,297).
dist(id0,id2,1,302).
dist(id2,id0,1,302).
dist(id1,id2,1,5).
dist(id2,id1,1,5).
}).



#pos(p_8071@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,297).
dist(id1,id0,1,297).
dist(id0,id2,1,302).
dist(id2,id0,1,302).
dist(id1,id2,1,5).
dist(id2,id1,1,5).
}).



#pos(p_8072@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,296).
dist(id1,id0,1,296).
dist(id0,id2,1,302).
dist(id2,id0,1,302).
dist(id1,id2,1,5).
dist(id2,id1,1,5).
}).



#pos(p_8073@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,296).
dist(id1,id0,1,296).
dist(id0,id2,1,301).
dist(id2,id0,1,301).
dist(id1,id2,1,5).
dist(id2,id1,1,5).
}).



#pos(p_8074@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,296).
dist(id1,id0,1,296).
dist(id0,id2,1,300).
dist(id2,id0,1,300).
dist(id1,id2,1,5).
dist(id2,id1,1,5).
}).



#pos(p_12791@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_12792@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_12793@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_12794@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_12795@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_12796@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_12797@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_12798@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_12799@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_12800@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_12801@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_12802@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_12803@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_12804@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_12805@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_12806@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_12807@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_12808@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_12809@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_12810@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_12811@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_12812@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_12813@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_12814@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_12815@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_16216@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(active(id1),1).
dist(id0,id1,1,30).
dist(id1,id0,1,30).
}).



#pos(p_16217@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(active(id1),1).
dist(id0,id1,1,30).
dist(id1,id0,1,30).
}).



#pos(p_16218@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(active(id1),1).
dist(id0,id1,1,30).
dist(id1,id0,1,30).
}).



#pos(p_16219@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(active(id1),1).
dist(id0,id1,1,31).
dist(id1,id0,1,31).
}).



#pos(p_16220@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(active(id1),1).
dist(id0,id1,1,31).
dist(id1,id0,1,31).
}).



#pos(p_16221@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(active(id1),1).
dist(id0,id1,1,31).
dist(id1,id0,1,31).
}).



#pos(p_16222@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(active(id1),1).
dist(id0,id1,1,31).
dist(id1,id0,1,31).
}).



#pos(p_16223@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(active(id1),1).
dist(id0,id1,1,31).
dist(id1,id0,1,31).
}).



#pos(p_16224@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(active(id1),1).
dist(id0,id1,1,31).
dist(id1,id0,1,31).
}).



#pos(p_16225@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(active(id1),1).
dist(id0,id1,1,31).
dist(id1,id0,1,31).
}).



#pos(p_16226@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(active(id1),1).
dist(id0,id1,1,31).
dist(id1,id0,1,31).
}).



#pos(p_16227@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(active(id1),1).
dist(id0,id1,1,31).
dist(id1,id0,1,31).
}).



#pos(p_16228@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(active(id1),1).
dist(id0,id1,1,31).
dist(id1,id0,1,31).
}).



#pos(p_16229@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(active(id1),1).
dist(id0,id1,1,30).
dist(id1,id0,1,30).
}).



#pos(p_16230@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(active(id1),1).
dist(id0,id1,1,30).
dist(id1,id0,1,30).
}).



#pos(p_16231@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(active(id1),1).
dist(id0,id1,1,31).
dist(id1,id0,1,31).
}).



#pos(p_16232@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(active(id1),1).
dist(id0,id1,1,31).
dist(id1,id0,1,31).
}).



#pos(p_16233@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,31).
dist(id1,id0,1,31).
}).



#pos(p_16234@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,30).
dist(id1,id0,1,30).
}).



#pos(p_16235@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,30).
dist(id1,id0,1,30).
}).



#pos(p_16236@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,30).
dist(id1,id0,1,30).
}).



#pos(p_16237@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,30).
dist(id1,id0,1,30).
}).



#pos(p_16238@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,30).
dist(id1,id0,1,30).
}).



#pos(p_16239@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,31).
dist(id1,id0,1,31).
}).



#pos(p_16240@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,32).
dist(id1,id0,1,32).
}).




#pos(p_3934@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,319).
dist(id1,id0,1,319).
}).



#pos(p_3935@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,319).
dist(id1,id0,1,319).
}).



#pos(p_3936@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,319).
dist(id1,id0,1,319).
}).



#pos(p_3937@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,320).
dist(id1,id0,1,320).
}).



#pos(p_3938@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(disappear(id0),1).
dist(id0,id1,1,320).
dist(id1,id0,1,320).
}).



#pos(p_3939@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_3940@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_3941@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_3942@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_3943@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_3944@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_3945@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_3946@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_3947@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_3948@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_3949@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_3950@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_3951@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_3952@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_3953@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_3954@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_3955@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_15766@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,117).
dist(id1,id0,1,117).
}).



#pos(p_15767@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,115).
dist(id1,id0,1,115).
}).



#pos(p_15768@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,113).
dist(id1,id0,1,113).
}).



#pos(p_15769@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,112).
dist(id1,id0,1,112).
}).



#pos(p_15770@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,113).
dist(id1,id0,1,113).
}).



#pos(p_15771@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,113).
dist(id1,id0,1,113).
}).



#pos(p_15772@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,113).
dist(id1,id0,1,113).
}).



#pos(p_15773@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,114).
dist(id1,id0,1,114).
}).



#pos(p_15774@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,114).
dist(id1,id0,1,114).
}).



#pos(p_15775@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,112).
dist(id1,id0,1,112).
}).



#pos(p_15776@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,111).
dist(id1,id0,1,111).
}).



#pos(p_15777@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,109).
dist(id1,id0,1,109).
}).



#pos(p_15778@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,109).
dist(id1,id0,1,109).
}).



#pos(p_15779@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,107).
dist(id1,id0,1,107).
}).



#pos(p_15780@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,105).
dist(id1,id0,1,105).
}).



#pos(p_15781@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,104).
dist(id1,id0,1,104).
}).



#pos(p_15782@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,103).
dist(id1,id0,1,103).
}).



#pos(p_15783@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,102).
dist(id1,id0,1,102).
}).



#pos(p_15784@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,102).
dist(id1,id0,1,102).
}).



#pos(p_15785@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,101).
dist(id1,id0,1,101).
}).



#pos(p_15786@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,100).
dist(id1,id0,1,100).
}).



#pos(p_15787@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,100).
dist(id1,id0,1,100).
}).



#pos(p_15788@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,99).
dist(id1,id0,1,99).
}).



#pos(p_15789@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,99).
dist(id1,id0,1,99).
}).



#pos(p_15790@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,97).
dist(id1,id0,1,97).
}).



#pos(p_5809@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_5810@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_5811@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_5812@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_5813@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_5814@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_5815@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_5816@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_5817@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_5818@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_5819@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_5820@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_5821@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_5822@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_5823@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_5824@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_5825@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_5826@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_5827@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_5828@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_5829@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_5830@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_5831@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_5832@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_5833@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_18575@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,1).
dist(id1,id0,1,1).
}).



#pos(p_18576@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,1).
dist(id1,id0,1,1).
}).



#pos(p_18577@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,1).
dist(id1,id0,1,1).
}).



#pos(p_18578@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,2).
dist(id1,id0,1,2).
}).



#pos(p_18579@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,1).
dist(id1,id0,1,1).
}).



#pos(p_18580@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,1).
dist(id1,id0,1,1).
}).



#pos(p_18581@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,1).
dist(id1,id0,1,1).
}).



#pos(p_18582@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,2).
dist(id1,id0,1,2).
}).



#pos(p_18583@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,3).
dist(id1,id0,1,3).
}).



#pos(p_18584@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,3).
dist(id1,id0,1,3).
}).



#pos(p_18585@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,3).
dist(id1,id0,1,3).
}).



#pos(p_18586@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,2).
dist(id1,id0,1,2).
}).



#pos(p_18587@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,2).
dist(id1,id0,1,2).
}).



#pos(p_18588@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,4).
dist(id1,id0,1,4).
}).



#pos(p_18589@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,4).
dist(id1,id0,1,4).
}).



#pos(p_18590@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,5).
dist(id1,id0,1,5).
}).



#pos(p_18591@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,4).
dist(id1,id0,1,4).
}).



#pos(p_18592@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,4).
dist(id1,id0,1,4).
}).



#pos(p_18593@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,5).
dist(id1,id0,1,5).
}).



#pos(p_18594@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,5).
dist(id1,id0,1,5).
}).



#pos(p_18595@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,5).
dist(id1,id0,1,5).
}).



#pos(p_18596@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,6).
dist(id1,id0,1,6).
}).



#pos(p_18597@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,4).
dist(id1,id0,1,4).
}).



#pos(p_18598@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,4).
dist(id1,id0,1,4).
}).



#pos(p_18599@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,4).
dist(id1,id0,1,4).
}).



#pos(p_19142@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,58).
dist(id1,id0,1,58).
dist(id0,id2,1,32).
dist(id2,id0,1,32).
dist(id1,id2,1,61).
dist(id2,id1,1,61).
}).



#pos(p_19143@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,58).
dist(id1,id0,1,58).
dist(id0,id2,1,31).
dist(id2,id0,1,31).
dist(id1,id2,1,61).
dist(id2,id1,1,61).
}).



#pos(p_19144@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,61).
dist(id1,id0,1,61).
dist(id0,id2,1,31).
dist(id2,id0,1,31).
dist(id1,id2,1,62).
dist(id2,id1,1,62).
}).



#pos(p_19145@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,68).
dist(id1,id0,1,68).
dist(id0,id2,1,31).
dist(id2,id0,1,31).
dist(id1,id2,1,66).
dist(id2,id1,1,66).
}).



#pos(p_19146@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,73).
dist(id1,id0,1,73).
dist(id0,id2,1,30).
dist(id2,id0,1,30).
dist(id1,id2,1,69).
dist(id2,id1,1,69).
}).



#pos(p_19147@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,76).
dist(id1,id0,1,76).
dist(id0,id2,1,30).
dist(id2,id0,1,30).
dist(id1,id2,1,72).
dist(id2,id1,1,72).
}).



#pos(p_19148@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,80).
dist(id1,id0,1,80).
dist(id0,id2,1,29).
dist(id2,id0,1,29).
dist(id1,id2,1,73).
dist(id2,id1,1,73).
}).



#pos(p_19149@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,81).
dist(id1,id0,1,81).
dist(id0,id2,1,29).
dist(id2,id0,1,29).
dist(id1,id2,1,73).
dist(id2,id1,1,73).
}).



#pos(p_19150@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,83).
dist(id1,id0,1,83).
dist(id0,id2,1,26).
dist(id2,id0,1,26).
dist(id1,id2,1,75).
dist(id2,id1,1,75).
}).



#pos(p_19151@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,83).
dist(id1,id0,1,83).
dist(id0,id2,1,25).
dist(id2,id0,1,25).
dist(id1,id2,1,77).
dist(id2,id1,1,77).
}).



#pos(p_19152@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,85).
dist(id1,id0,1,85).
dist(id0,id2,1,24).
dist(id2,id0,1,24).
dist(id1,id2,1,80).
dist(id2,id1,1,80).
}).



#pos(p_19153@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,85).
dist(id1,id0,1,85).
dist(id0,id2,1,23).
dist(id2,id0,1,23).
dist(id1,id2,1,80).
dist(id2,id1,1,80).
}).



#pos(p_19154@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,87).
dist(id1,id0,1,87).
dist(id0,id2,1,23).
dist(id2,id0,1,23).
dist(id1,id2,1,82).
dist(id2,id1,1,82).
}).



#pos(p_19155@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,89).
dist(id1,id0,1,89).
dist(id0,id2,1,20).
dist(id2,id0,1,20).
dist(id1,id2,1,84).
dist(id2,id1,1,84).
}).



#pos(p_19156@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,92).
dist(id1,id0,1,92).
dist(id0,id2,1,20).
dist(id2,id0,1,20).
dist(id1,id2,1,87).
dist(id2,id1,1,87).
}).



#pos(p_19157@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,97).
dist(id1,id0,1,97).
dist(id0,id2,1,20).
dist(id2,id0,1,20).
dist(id1,id2,1,90).
dist(id2,id1,1,90).
}).



#pos(p_19158@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,102).
dist(id1,id0,1,102).
dist(id0,id2,1,17).
dist(id2,id0,1,17).
dist(id1,id2,1,93).
dist(id2,id1,1,93).
}).



#pos(p_19159@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,107).
dist(id1,id0,1,107).
dist(id0,id2,1,18).
dist(id2,id0,1,18).
dist(id1,id2,1,97).
dist(id2,id1,1,97).
}).



#pos(p_19160@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,111).
dist(id1,id0,1,111).
dist(id0,id2,1,18).
dist(id2,id0,1,18).
dist(id1,id2,1,100).
dist(id2,id1,1,100).
}).



#pos(p_19161@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,113).
dist(id1,id0,1,113).
dist(id0,id2,1,19).
dist(id2,id0,1,19).
dist(id1,id2,1,101).
dist(id2,id1,1,101).
}).



#pos(p_19162@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,117).
dist(id1,id0,1,117).
dist(id0,id2,1,19).
dist(id2,id0,1,19).
dist(id1,id2,1,104).
dist(id2,id1,1,104).
}).



#pos(p_19163@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,118).
dist(id1,id0,1,118).
dist(id0,id2,1,18).
dist(id2,id0,1,18).
dist(id1,id2,1,105).
dist(id2,id1,1,105).
}).



#pos(p_19164@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,128).
dist(id1,id0,1,128).
dist(id0,id2,1,24).
dist(id2,id0,1,24).
dist(id1,id2,1,106).
dist(id2,id1,1,106).
}).



#pos(p_19165@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,128).
dist(id1,id0,1,128).
dist(id0,id2,1,23).
dist(id2,id0,1,23).
dist(id1,id2,1,107).
dist(id2,id1,1,107).
}).



#pos(p_19166@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,132).
dist(id1,id0,1,132).
dist(id0,id2,1,23).
dist(id2,id0,1,23).
dist(id1,id2,1,109).
dist(id2,id1,1,109).
}).



#pos(p_23909@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,191).
dist(id1,id0,1,191).
}).



#pos(p_23910@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,191).
dist(id1,id0,1,191).
}).



#pos(p_23911@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,191).
dist(id1,id0,1,191).
}).



#pos(p_23912@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,188).
dist(id1,id0,1,188).
}).



#pos(p_23913@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,188).
dist(id1,id0,1,188).
}).



#pos(p_23914@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,191).
dist(id1,id0,1,191).
}).



#pos(p_23915@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,189).
dist(id1,id0,1,189).
}).



#pos(p_23916@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,192).
dist(id1,id0,1,192).
}).



#pos(p_23917@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,193).
dist(id1,id0,1,193).
}).



#pos(p_23918@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,195).
dist(id1,id0,1,195).
}).



#pos(p_23919@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,196).
dist(id1,id0,1,196).
}).



#pos(p_23920@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,198).
dist(id1,id0,1,198).
}).



#pos(p_23921@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,199).
dist(id1,id0,1,199).
}).



#pos(p_23922@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,200).
dist(id1,id0,1,200).
}).



#pos(p_23923@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,201).
dist(id1,id0,1,201).
}).



#pos(p_23924@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,201).
dist(id1,id0,1,201).
}).



#pos(p_23925@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,199).
dist(id1,id0,1,199).
}).



#pos(p_23926@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,200).
dist(id1,id0,1,200).
}).



#pos(p_23927@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,201).
dist(id1,id0,1,201).
}).



#pos(p_23928@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,200).
dist(id1,id0,1,200).
}).



#pos(p_23929@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,201).
dist(id1,id0,1,201).
}).



#pos(p_23930@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,201).
dist(id1,id0,1,201).
}).



#pos(p_23931@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,203).
dist(id1,id0,1,203).
}).



#pos(p_23932@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,206).
dist(id1,id0,1,206).
}).



#pos(p_23933@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,210).
dist(id1,id0,1,210).
}).



#pos(p_21870@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(running(id0),1).
happensAt(active(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,80).
dist(id1,id0,1,80).
dist(id0,id2,1,108).
dist(id2,id0,1,108).
dist(id1,id2,1,187).
dist(id2,id1,1,187).
}).



#pos(p_21871@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(running(id0),1).
happensAt(active(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,81).
dist(id1,id0,1,81).
dist(id0,id2,1,106).
dist(id2,id0,1,106).
dist(id1,id2,1,187).
dist(id2,id1,1,187).
}).



#pos(p_21872@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(running(id0),1).
happensAt(active(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,82).
dist(id1,id0,1,82).
dist(id0,id2,1,105).
dist(id2,id0,1,105).
dist(id1,id2,1,186).
dist(id2,id1,1,186).
}).



#pos(p_21873@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(running(id0),1).
happensAt(active(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,84).
dist(id1,id0,1,84).
dist(id0,id2,1,103).
dist(id2,id0,1,103).
dist(id1,id2,1,186).
dist(id2,id1,1,186).
}).



#pos(p_21874@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(running(id0),1).
happensAt(active(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,87).
dist(id1,id0,1,87).
dist(id0,id2,1,100).
dist(id2,id0,1,100).
dist(id1,id2,1,186).
dist(id2,id1,1,186).
}).



#pos(p_21875@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(running(id0),1).
happensAt(active(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,89).
dist(id1,id0,1,89).
dist(id0,id2,1,97).
dist(id2,id0,1,97).
dist(id1,id2,1,185).
dist(id2,id1,1,185).
}).



#pos(p_21876@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(running(id0),1).
happensAt(active(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,94).
dist(id1,id0,1,94).
dist(id0,id2,1,92).
dist(id2,id0,1,92).
dist(id1,id2,1,185).
dist(id2,id1,1,185).
}).



#pos(p_21877@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(running(id0),1).
happensAt(active(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,98).
dist(id1,id0,1,98).
dist(id0,id2,1,88).
dist(id2,id0,1,88).
dist(id1,id2,1,185).
dist(id2,id1,1,185).
}).



#pos(p_21878@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(running(id0),1).
happensAt(active(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,103).
dist(id1,id0,1,103).
dist(id0,id2,1,83).
dist(id2,id0,1,83).
dist(id1,id2,1,185).
dist(id2,id1,1,185).
}).



#pos(p_21879@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(running(id0),1).
happensAt(active(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,107).
dist(id1,id0,1,107).
dist(id0,id2,1,80).
dist(id2,id0,1,80).
dist(id1,id2,1,186).
dist(id2,id1,1,186).
}).



#pos(p_21880@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(running(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,110).
dist(id1,id0,1,110).
dist(id0,id2,1,77).
dist(id2,id0,1,77).
dist(id1,id2,1,186).
dist(id2,id1,1,186).
}).



#pos(p_21881@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(running(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,110).
dist(id1,id0,1,110).
dist(id0,id2,1,75).
dist(id2,id0,1,75).
dist(id1,id2,1,185).
dist(id2,id1,1,185).
}).



#pos(p_21882@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(running(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,114).
dist(id1,id0,1,114).
dist(id0,id2,1,71).
dist(id2,id0,1,71).
dist(id1,id2,1,185).
dist(id2,id1,1,185).
}).



#pos(p_21883@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(running(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,118).
dist(id1,id0,1,118).
dist(id0,id2,1,67).
dist(id2,id0,1,67).
dist(id1,id2,1,185).
dist(id2,id1,1,185).
}).



#pos(p_21884@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(running(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,123).
dist(id1,id0,1,123).
dist(id0,id2,1,62).
dist(id2,id0,1,62).
dist(id1,id2,1,185).
dist(id2,id1,1,185).
}).



#pos(p_21885@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(running(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,127).
dist(id1,id0,1,127).
dist(id0,id2,1,58).
dist(id2,id0,1,58).
dist(id1,id2,1,185).
dist(id2,id1,1,185).
}).



#pos(p_21886@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(running(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,128).
dist(id1,id0,1,128).
dist(id0,id2,1,57).
dist(id2,id0,1,57).
dist(id1,id2,1,185).
dist(id2,id1,1,185).
}).



#pos(p_21887@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(running(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,130).
dist(id1,id0,1,130).
dist(id0,id2,1,55).
dist(id2,id0,1,55).
dist(id1,id2,1,185).
dist(id2,id1,1,185).
}).



#pos(p_21888@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(running(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,133).
dist(id1,id0,1,133).
dist(id0,id2,1,52).
dist(id2,id0,1,52).
dist(id1,id2,1,185).
dist(id2,id1,1,185).
}).



#pos(p_21889@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(running(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,136).
dist(id1,id0,1,136).
dist(id0,id2,1,49).
dist(id2,id0,1,49).
dist(id1,id2,1,185).
dist(id2,id1,1,185).
}).



#pos(p_21890@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(running(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,139).
dist(id1,id0,1,139).
dist(id0,id2,1,46).
dist(id2,id0,1,46).
dist(id1,id2,1,185).
dist(id2,id1,1,185).
}).



#pos(p_21891@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(running(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,142).
dist(id1,id0,1,142).
dist(id0,id2,1,43).
dist(id2,id0,1,43).
dist(id1,id2,1,185).
dist(id2,id1,1,185).
}).



#pos(p_21892@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(running(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,145).
dist(id1,id0,1,145).
dist(id0,id2,1,40).
dist(id2,id0,1,40).
dist(id1,id2,1,185).
dist(id2,id1,1,185).
}).



#pos(p_21893@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(running(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,146).
dist(id1,id0,1,146).
dist(id0,id2,1,39).
dist(id2,id0,1,39).
dist(id1,id2,1,185).
dist(id2,id1,1,185).
}).



#pos(p_21894@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(running(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,148).
dist(id1,id0,1,148).
dist(id0,id2,1,37).
dist(id2,id0,1,37).
dist(id1,id2,1,185).
dist(id2,id1,1,185).
}).



#pos(p_20745@1, {}, {}, {
person(id0).
person(id1).

happensAt(abrupt(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,7).
dist(id1,id0,1,7).
}).



#pos(p_20746@1, {}, {}, {
person(id0).
person(id1).

happensAt(abrupt(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,8).
dist(id1,id0,1,8).
}).



#pos(p_20747@1, {}, {}, {
person(id0).
person(id1).

happensAt(abrupt(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,8).
dist(id1,id0,1,8).
}).



#pos(p_20748@1, {}, {}, {
person(id0).
person(id1).

happensAt(abrupt(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,9).
dist(id1,id0,1,9).
}).



#pos(p_20749@1, {}, {}, {
person(id0).
person(id1).

happensAt(abrupt(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,10).
dist(id1,id0,1,10).
}).



#pos(p_20750@1, {}, {}, {
person(id0).
person(id1).

happensAt(abrupt(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,11).
dist(id1,id0,1,11).
}).



#pos(p_20751@1, {}, {}, {
person(id0).
person(id1).

happensAt(abrupt(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,10).
dist(id1,id0,1,10).
}).



#pos(p_20752@1, {}, {}, {
person(id0).
person(id1).

happensAt(abrupt(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,11).
dist(id1,id0,1,11).
}).



#pos(p_20753@1, {}, {}, {
person(id0).
person(id1).

happensAt(abrupt(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).



#pos(p_20754@1, {}, {}, {
person(id0).
person(id1).

happensAt(abrupt(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,9).
dist(id1,id0,1,9).
}).



#pos(p_20755@1, {}, {}, {
person(id0).
person(id1).

happensAt(abrupt(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,11).
dist(id1,id0,1,11).
}).



#pos(p_20756@1, {}, {}, {
person(id0).
person(id1).

happensAt(abrupt(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,11).
dist(id1,id0,1,11).
}).



#pos(p_20757@1, {}, {}, {
person(id0).
person(id1).

happensAt(abrupt(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).



#pos(p_20758@1, {}, {}, {
person(id0).
person(id1).

happensAt(abrupt(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).



#pos(p_20759@1, {}, {}, {
person(id0).
person(id1).

happensAt(abrupt(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).



#pos(p_20760@1, {}, {}, {
person(id0).
person(id1).

happensAt(abrupt(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).



#pos(p_20761@1, {}, {}, {
person(id0).
person(id1).

happensAt(abrupt(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,13).
dist(id1,id0,1,13).
}).



#pos(p_20762@1, {}, {}, {
person(id0).
person(id1).

happensAt(abrupt(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,15).
dist(id1,id0,1,15).
}).



#pos(p_20763@1, {}, {}, {
person(id0).
person(id1).

happensAt(abrupt(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).



#pos(p_20764@1, {}, {}, {
person(id0).
person(id1).

happensAt(abrupt(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,21).
dist(id1,id0,1,21).
}).



#pos(p_20765@1, {}, {}, {
person(id0).
person(id1).

happensAt(abrupt(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,22).
dist(id1,id0,1,22).
}).



#pos(p_20766@1, {}, {}, {
person(id0).
person(id1).

happensAt(abrupt(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,24).
dist(id1,id0,1,24).
}).



#pos(p_20767@1, {}, {}, {
person(id0).
person(id1).

happensAt(abrupt(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,23).
dist(id1,id0,1,23).
}).



#pos(p_20768@1, {}, {}, {
person(id0).
person(id1).

happensAt(abrupt(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,23).
dist(id1,id0,1,23).
}).



#pos(p_20769@1, {}, {}, {
person(id0).
person(id1).

happensAt(abrupt(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,22).
dist(id1,id0,1,22).
}).



#pos(p_20620@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,114).
dist(id1,id0,1,114).
}).



#pos(p_20621@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,113).
dist(id1,id0,1,113).
}).



#pos(p_20622@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,113).
dist(id1,id0,1,113).
}).



#pos(p_20623@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,112).
dist(id1,id0,1,112).
}).



#pos(p_20624@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,113).
dist(id1,id0,1,113).
}).



#pos(p_20625@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,113).
dist(id1,id0,1,113).
}).



#pos(p_20626@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,111).
dist(id1,id0,1,111).
}).



#pos(p_20627@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,111).
dist(id1,id0,1,111).
}).



#pos(p_20628@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,108).
dist(id1,id0,1,108).
}).



#pos(p_20629@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,107).
dist(id1,id0,1,107).
}).



#pos(p_20630@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,107).
dist(id1,id0,1,107).
}).



#pos(p_20631@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,105).
dist(id1,id0,1,105).
}).



#pos(p_20632@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,104).
dist(id1,id0,1,104).
}).



#pos(p_20633@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,103).
dist(id1,id0,1,103).
}).



#pos(p_20634@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,101).
dist(id1,id0,1,101).
}).



#pos(p_20635@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,100).
dist(id1,id0,1,100).
}).



#pos(p_20636@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,99).
dist(id1,id0,1,99).
}).



#pos(p_20637@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,99).
dist(id1,id0,1,99).
}).



#pos(p_20638@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,99).
dist(id1,id0,1,99).
}).



#pos(p_20639@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,99).
dist(id1,id0,1,99).
}).



#pos(p_20640@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,98).
dist(id1,id0,1,98).
}).



#pos(p_20641@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,98).
dist(id1,id0,1,98).
}).



#pos(p_20642@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,96).
dist(id1,id0,1,96).
}).



#pos(p_20643@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,96).
dist(id1,id0,1,96).
}).



#pos(p_20644@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,96).
dist(id1,id0,1,96).
}).



#pos(p_4284@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).



#pos(p_4285@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).



#pos(p_4286@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).



#pos(p_4287@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).



#pos(p_4288@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).



#pos(p_4289@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).



#pos(p_4290@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).



#pos(p_4291@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).



#pos(p_4292@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).



#pos(p_4293@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).



#pos(p_4294@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).



#pos(p_4295@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).



#pos(p_4296@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).



#pos(p_4297@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).



#pos(p_4298@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).



#pos(p_4299@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).



#pos(p_4300@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).



#pos(p_4301@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).



#pos(p_4302@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).



#pos(p_4303@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).



#pos(p_4304@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).



#pos(p_4305@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).



#pos(p_4306@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).



#pos(p_4307@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).



#pos(p_4308@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).



#pos(p_20820@1, {}, {}, {
person(id0).
person(id1).

happensAt(running(id0),1).
happensAt(running(id1),1).
dist(id0,id1,1,38).
dist(id1,id0,1,38).
}).



#pos(p_20821@1, {}, {}, {
person(id0).
person(id1).

happensAt(running(id0),1).
happensAt(running(id1),1).
dist(id0,id1,1,39).
dist(id1,id0,1,39).
}).



#pos(p_20822@1, {}, {}, {
person(id0).
person(id1).

happensAt(running(id0),1).
happensAt(running(id1),1).
dist(id0,id1,1,43).
dist(id1,id0,1,43).
}).



#pos(p_20823@1, {}, {}, {
person(id0).
person(id1).

happensAt(running(id0),1).
happensAt(running(id1),1).
dist(id0,id1,1,44).
dist(id1,id0,1,44).
}).



#pos(p_20824@1, {}, {}, {
person(id0).
person(id1).

happensAt(running(id0),1).
happensAt(running(id1),1).
dist(id0,id1,1,46).
dist(id1,id0,1,46).
}).



#pos(p_20825@1, {}, {}, {
person(id0).
person(id1).

happensAt(running(id0),1).
happensAt(running(id1),1).
dist(id0,id1,1,48).
dist(id1,id0,1,48).
}).



#pos(p_20826@1, {}, {}, {
person(id0).
person(id1).

happensAt(running(id0),1).
happensAt(running(id1),1).
dist(id0,id1,1,49).
dist(id1,id0,1,49).
}).



#pos(p_20827@1, {}, {}, {
person(id0).
person(id1).

happensAt(running(id0),1).
happensAt(running(id1),1).
dist(id0,id1,1,50).
dist(id1,id0,1,50).
}).



#pos(p_20828@1, {}, {}, {
person(id0).
person(id1).

happensAt(running(id0),1).
happensAt(running(id1),1).
dist(id0,id1,1,52).
dist(id1,id0,1,52).
}).



#pos(p_20829@1, {}, {}, {
person(id0).
person(id1).

happensAt(running(id0),1).
happensAt(running(id1),1).
dist(id0,id1,1,53).
dist(id1,id0,1,53).
}).



#pos(p_20830@1, {}, {}, {
person(id0).
person(id1).

happensAt(running(id0),1).
happensAt(running(id1),1).
dist(id0,id1,1,55).
dist(id1,id0,1,55).
}).



#pos(p_20831@1, {}, {}, {
person(id0).
person(id1).

happensAt(running(id0),1).
happensAt(running(id1),1).
dist(id0,id1,1,57).
dist(id1,id0,1,57).
}).



#pos(p_20832@1, {}, {}, {
person(id0).
person(id1).

happensAt(running(id0),1).
happensAt(running(id1),1).
dist(id0,id1,1,58).
dist(id1,id0,1,58).
}).



#pos(p_20833@1, {}, {}, {
person(id0).
person(id1).

happensAt(running(id0),1).
happensAt(running(id1),1).
dist(id0,id1,1,60).
dist(id1,id0,1,60).
}).



#pos(p_20834@1, {}, {}, {
person(id0).
person(id1).

happensAt(running(id0),1).
happensAt(running(id1),1).
dist(id0,id1,1,61).
dist(id1,id0,1,61).
}).



#pos(p_20835@1, {}, {}, {
person(id0).
person(id1).

happensAt(running(id0),1).
happensAt(running(id1),1).
dist(id0,id1,1,62).
dist(id1,id0,1,62).
}).



#pos(p_20836@1, {}, {}, {
person(id0).
person(id1).

happensAt(running(id0),1).
happensAt(running(id1),1).
dist(id0,id1,1,62).
dist(id1,id0,1,62).
}).



#pos(p_20837@1, {}, {}, {
person(id0).
person(id1).

happensAt(running(id0),1).
happensAt(running(id1),1).
dist(id0,id1,1,63).
dist(id1,id0,1,63).
}).



#pos(p_20838@1, {}, {}, {
person(id0).
person(id1).

happensAt(running(id0),1).
happensAt(running(id1),1).
dist(id0,id1,1,63).
dist(id1,id0,1,63).
}).



#pos(p_20839@1, {}, {}, {
person(id0).
person(id1).

happensAt(running(id0),1).
happensAt(running(id1),1).
dist(id0,id1,1,62).
dist(id1,id0,1,62).
}).



#pos(p_20840@1, {}, {}, {
person(id0).
person(id1).

happensAt(running(id0),1).
happensAt(running(id1),1).
dist(id0,id1,1,64).
dist(id1,id0,1,64).
}).



#pos(p_20841@1, {}, {}, {
person(id0).
person(id1).

happensAt(running(id0),1).
happensAt(running(id1),1).
dist(id0,id1,1,66).
dist(id1,id0,1,66).
}).



#pos(p_20842@1, {}, {}, {
person(id0).
person(id1).

happensAt(running(id0),1).
happensAt(running(id1),1).
dist(id0,id1,1,68).
dist(id1,id0,1,68).
}).



#pos(p_20843@1, {}, {}, {
person(id0).
person(id1).

happensAt(running(id0),1).
happensAt(running(id1),1).
dist(id0,id1,1,69).
dist(id1,id0,1,69).
}).



#pos(p_20844@1, {}, {}, {
person(id0).
person(id1).

happensAt(running(id0),1).
happensAt(running(id1),1).
dist(id0,id1,1,70).
dist(id1,id0,1,70).
}).



#pos(p_23859@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,152).
dist(id1,id0,1,152).
}).



#pos(p_23860@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,152).
dist(id1,id0,1,152).
}).



#pos(p_23861@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,153).
dist(id1,id0,1,153).
}).



#pos(p_23862@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,152).
dist(id1,id0,1,152).
}).



#pos(p_23863@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,152).
dist(id1,id0,1,152).
}).



#pos(p_23864@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(appear(id1),1).
happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,203).
dist(id1,id0,1,203).
dist(id0,id2,1,151).
dist(id2,id0,1,151).
dist(id1,id2,1,213).
dist(id2,id1,1,213).
}).



#pos(p_23865@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,203).
dist(id1,id0,1,203).
dist(id0,id2,1,151).
dist(id2,id0,1,151).
dist(id1,id2,1,213).
dist(id2,id1,1,213).
}).



#pos(p_23866@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,202).
dist(id1,id0,1,202).
dist(id0,id2,1,153).
dist(id2,id0,1,153).
dist(id1,id2,1,214).
dist(id2,id1,1,214).
}).



#pos(p_23867@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,202).
dist(id1,id0,1,202).
dist(id0,id2,1,155).
dist(id2,id0,1,155).
dist(id1,id2,1,217).
dist(id2,id1,1,217).
}).



#pos(p_23868@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,202).
dist(id1,id0,1,202).
dist(id0,id2,1,155).
dist(id2,id0,1,155).
dist(id1,id2,1,217).
dist(id2,id1,1,217).
}).



#pos(p_23869@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,202).
dist(id1,id0,1,202).
dist(id0,id2,1,160).
dist(id2,id0,1,160).
dist(id1,id2,1,221).
dist(id2,id1,1,221).
}).



#pos(p_23870@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,201).
dist(id1,id0,1,201).
dist(id0,id2,1,163).
dist(id2,id0,1,163).
dist(id1,id2,1,224).
dist(id2,id1,1,224).
}).



#pos(p_23871@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,201).
dist(id1,id0,1,201).
dist(id0,id2,1,166).
dist(id2,id0,1,166).
dist(id1,id2,1,228).
dist(id2,id1,1,228).
}).



#pos(p_23872@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,197).
dist(id1,id0,1,197).
dist(id0,id2,1,168).
dist(id2,id0,1,168).
dist(id1,id2,1,230).
dist(id2,id1,1,230).
}).



#pos(p_23873@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,197).
dist(id1,id0,1,197).
dist(id0,id2,1,168).
dist(id2,id0,1,168).
dist(id1,id2,1,234).
dist(id2,id1,1,234).
}).



#pos(p_23874@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,197).
dist(id1,id0,1,197).
dist(id0,id2,1,168).
dist(id2,id0,1,168).
dist(id1,id2,1,237).
dist(id2,id1,1,237).
}).



#pos(p_23875@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,198).
dist(id1,id0,1,198).
dist(id0,id2,1,169).
dist(id2,id0,1,169).
dist(id1,id2,1,237).
dist(id2,id1,1,237).
}).



#pos(p_23876@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,198).
dist(id1,id0,1,198).
dist(id0,id2,1,169).
dist(id2,id0,1,169).
dist(id1,id2,1,239).
dist(id2,id1,1,239).
}).



#pos(p_23877@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,199).
dist(id1,id0,1,199).
dist(id0,id2,1,167).
dist(id2,id0,1,167).
dist(id1,id2,1,239).
dist(id2,id1,1,239).
}).



#pos(p_23878@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,199).
dist(id1,id0,1,199).
dist(id0,id2,1,167).
dist(id2,id0,1,167).
dist(id1,id2,1,240).
dist(id2,id1,1,240).
}).



#pos(p_23879@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,199).
dist(id1,id0,1,199).
dist(id0,id2,1,166).
dist(id2,id0,1,166).
dist(id1,id2,1,240).
dist(id2,id1,1,240).
}).



#pos(p_23880@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,196).
dist(id1,id0,1,196).
dist(id0,id2,1,166).
dist(id2,id0,1,166).
dist(id1,id2,1,241).
dist(id2,id1,1,241).
}).



#pos(p_23881@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,197).
dist(id1,id0,1,197).
dist(id0,id2,1,168).
dist(id2,id0,1,168).
dist(id1,id2,1,244).
dist(id2,id1,1,244).
}).



#pos(p_23882@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,197).
dist(id1,id0,1,197).
dist(id0,id2,1,170).
dist(id2,id0,1,170).
dist(id1,id2,1,245).
dist(id2,id1,1,245).
}).



#pos(p_23883@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,197).
dist(id1,id0,1,197).
dist(id0,id2,1,171).
dist(id2,id0,1,171).
dist(id1,id2,1,246).
dist(id2,id1,1,246).
}).



#pos(p_2459@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_2460@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_2461@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_2462@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_2463@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_2464@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_2465@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_2466@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_2467@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_2468@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_2469@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_2470@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_2471@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_2472@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_2473@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_2474@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_2475@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_2476@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_2477@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_2478@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_2479@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_2480@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_2481@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_2482@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_2483@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_20243@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,29).
dist(id1,id0,1,29).
}).



#pos(p_20244@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,30).
dist(id1,id0,1,30).
}).



#pos(p_20245@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,31).
dist(id1,id0,1,31).
}).



#pos(p_20246@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,32).
dist(id1,id0,1,32).
}).



#pos(p_20247@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,33).
dist(id1,id0,1,33).
}).



#pos(p_20248@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,32).
dist(id1,id0,1,32).
}).



#pos(p_20249@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,33).
dist(id1,id0,1,33).
}).



#pos(p_20250@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,35).
dist(id1,id0,1,35).
}).



#pos(p_20251@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,36).
dist(id1,id0,1,36).
}).



#pos(p_20252@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,36).
dist(id1,id0,1,36).
}).



#pos(p_20253@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,37).
dist(id1,id0,1,37).
}).
