fim(X, [Y|[]], [Y, X|[]]).
fim(X, [Y|Z], [Y|W]):-fim(X, Z, W).

rotacionar([], []).
rotacionar([X|Y], Z):-fim(X,Y,Z).
