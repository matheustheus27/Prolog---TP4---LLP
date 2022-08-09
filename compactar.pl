compactar([], []).
compactar([X|[]], [[1, X|[]]|[]]).
compactar([X, X|Y], [[W, X|[]]|V]):-compactar([X|Y], [[P, X|[]]|V]), W is P + 1.
compactar([X, Y|Z], [[1, X|[]]|V]):-compactar([Y|Z],V).
