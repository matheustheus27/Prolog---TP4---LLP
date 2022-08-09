fim(X, [Y|[]], [Y, X|[]]).
fim(X, [Y|Z], [Y|W]):-fim(X, Z, W).

rotacionar([], []).
rotacionar([X|Y], Z):-fim(X,Y,Z).

rotacionarn([], []).
rotacionarn(0, R, R).
rotacionarn(X, Y, R):-rotacionar(Y, Z), rotacionarn(W, Z, R), X is W + 1.
