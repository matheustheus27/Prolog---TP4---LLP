inserirfim(0, [], []).
inserirfim(X, [Y|[]], [Y, X|[]]).
inserirfim(X, [], [X|[]]).
inserirfim(X, [Y|Z], [Y|W]):-inserirfim(X, Z, W).
