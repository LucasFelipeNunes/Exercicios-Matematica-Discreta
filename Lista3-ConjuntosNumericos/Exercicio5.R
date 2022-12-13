"5) Considere os conjuntos:
A = {divisores naturais de 30} B = {múltiplos de 6} C = {múltiplos de 3}
Calcule:"
A = 1
B = 6
for(i in 2:30){
    if(30 %% i == 0) A = c(A, i)
    B = c(B, i * 6)
    C = c(C, i * 3)
}

"a) Interseccao de A e C"
intersect(A, C)
"b) Interseccao de B e C"
intersect(B, C)
"c) Interseccao entre A e a uniao de B e C"
intersect(A, union(B,C))
"d) Interseccao entre A, B e C"
intersect(A, intersect(B, C))
"e) Quais os elementos de A que não pertencem a B"
setdiff(A, B)