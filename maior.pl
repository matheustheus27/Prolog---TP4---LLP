maior([W], W).
maior([X, Y|Z], W):-X > Y, maior([X|Z], W).
maior([_, Y|Z], W):-maior([Y|Z], W).
