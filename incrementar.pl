incrementar([], []).
incrementar([X|Y], [Z|W]):-Z is X + 1, incrementar(Y, W).
