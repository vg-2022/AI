duplicate([],[]).
duplicate([H|T],R):-member(H,T),!,duplicate(T,R).
duplicate([H|T],[H|R]):-duplicate(T,R).