sumlist([],0):-!.
sumlist([H|T],R):-sumlist(T,REST),
R is H+REST.