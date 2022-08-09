concatenar([], R, R).
concatenar([X|Y], R, [X|Z]):-concatenar(Y, R, Z).

reverter([], []).
reverter([X|Y], R):-reverter(Y,W), concatenar(W,[X], R).
