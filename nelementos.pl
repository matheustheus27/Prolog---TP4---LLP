nelementos([], 0).
nelementos([_|Y], S):-nelementos(Y, Z), S is Z + 1.
