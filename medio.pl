soma([], 0).
soma([X|Y], S):-soma(Y, Z), S is X + Z.

quantidade([], 0).
quantidade([_|Y], Q):-quantidade(Y, Z), Q is Z + 1.

medio([], 0).
medio(X, M):-soma(X, S), quantidade(X, Q), M is S/Q.
