maxlist([],0).
maxlist([H|T],Max):- maxlist(T,TailMax),(H>=TailMax -> Max is H; Max is TailMax).