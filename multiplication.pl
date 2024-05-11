multiply(0,_,0).
multiply(_,0,0).
multiply(A,B,C):-A>0,B>0,R is A-1,multiply(R,B,C1),C is B+C1.
