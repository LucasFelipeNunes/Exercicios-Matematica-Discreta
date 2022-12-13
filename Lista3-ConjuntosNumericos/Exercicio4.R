"4) Dados U = {0, 1, 2, 3, 4, 5, 6, 7}, A = {0, 2, 5}, B = {1, 3, 5, 7} e E = {2, 4, 6}, determine:"
U <- c(0,1,2,3,4,5,6,7)
A <- c(0,2,5)
B <- c(1,3,5,7)
E <- c(2,4,6)
"a) Complementar de A em relacao a U"
setdiff(U, A)
"b) Complementar de B em relacao a U"
setdiff(U, B)
"c) Complementar de E em relacao a U"
setdiff(U, E)