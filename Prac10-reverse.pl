reverse([],[]).
conc([],L,[L]).
conc([H|T],L,[H|R]):-conc(T,L,R).
reverse([H|T],R):-reverse(T,Rest),conc(Rest,H,R).