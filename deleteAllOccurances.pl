delete(X,[],[]):- !.
delete(X,L,R):- [Y|K] = L, [Y|M] = R, delete(X,K,M), (Y\=X).
delete(X,L,R):- [X|K] = L, [Y|M] = R, delete(X,K,R),(Y\=X).            