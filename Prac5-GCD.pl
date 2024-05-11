gcd(X,0,X):-X>0.
gcd(0,Y,Y):-Y>0.
gcd(X,X,X).
gcd(Y,Y,Y).
gcd(X,Y,Z):-X>Y,X1 is X-Y,gcd(X1,Y,Z).
gcd(X,Y,Z):-X<Y,Y1 is Y-X,gcd(X,Y1,Z).
