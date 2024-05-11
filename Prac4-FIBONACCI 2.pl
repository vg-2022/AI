fibonacci(1,0):!.
fibonacci(2,1).
fibonacci(N,T):- N1 is N-1,N2 is N-2,fibonacci(N1,T1),
fibonacci(N2,T2), T is T1+T2.