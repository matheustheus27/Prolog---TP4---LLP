linearizar([], []).
linearizar([[X|Y]|Z], [X|W]):-linearizar([Y|Z], W).
linearizar([[X|[]]|Y], [X|Z]):-linearizar(Y, Z).
