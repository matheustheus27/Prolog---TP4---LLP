compara([W], W).
compara([X,Y|Z], W) :-Y > X, compara([X|Z], W).
compara([_,Y|Z], W) :- compara([Y|Z], W).

organiza([X|Z], X, Z).
organiza([X|Z], Y,[X|W]) :- organiza(Z, Y, W).

ordenar([], []).
ordenar(X, [W|O]) :- compara(X, W), organiza(X, W, R), ordenar(R, O).
