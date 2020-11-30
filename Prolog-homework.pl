p(edward7, george5).
p(victoria,edward7).
p(alexandra, george5).
p(george6,elisabeth2).
p(george5, george6).
g(X,Y) :- p(X,Z) ,p(Z,Y).

likes(john,mary).
likes(mary,sue).
likes(mary,tom).


f(0,1).
f(X,5) :- X > 0.

g(X,Y) :- Y is 2*X.


fact(0,1).
fact(N,Res) :- N>0, M is N-1,
	fact(M,SubRes), Res is N*SubRes.

fib(0,1).
fib(1,1).
fib(N,R) :- N>1, N1 is N-1, N2 is N-2, fib(N1,R1),
    fib(N2,R2), R is R1+R2.

sincalc(X,Y) :- Y is sin(X).

RectangleParameter(H,W,P) :- P is 2*H+2*W.

doublelist([], []).
doublelist([H|T], [X|D]) :- X is 2*H, doublelist(T,D).

rectanglearea(W, L, A) :- A is W*L.

sort([B,A,1], [2,3,1]).



sentence —> noun,verb.
noun —> [bees].
noun —> [dog].
verb —> [buzz].
verb —> [bite]. 

sentence(X , []).

