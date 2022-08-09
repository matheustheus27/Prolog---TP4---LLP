gerar(X, X, [X|[]]).
gerar(X, Y, [X|W]):-X < Y, Z is X + 1, gerar(Z, Y, W).
gerar(X, Y, [X|W]):-Z is X - 1, gerar(Z, Y, W).
