remover(_, [], []).
remover(X, [Y|Z], W):- \+ Y \= X, remover(X, Z, W).
remover(X, [Y|Z], [Y|W]):-Y \= X, remover(X, Z, W).
