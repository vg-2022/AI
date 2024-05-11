evenlength([]).
evenlength([_,_|T]):- oddlength(T).
oddlength([_]).
oddlength([_,_|T]):- evenlength(T).