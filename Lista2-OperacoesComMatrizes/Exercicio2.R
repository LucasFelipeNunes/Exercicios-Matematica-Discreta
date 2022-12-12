"2) Sejam as matrizes A, B e C."
A<-matrix(c(1,2,3,4,1,2,1,2,3),byrow=T,nrow=3)
"Matriz A:"
A
B<-matrix(c(1,1,5,2,3,1,1,1,2),byrow=T,nrow=3)
"Matriz B:"
B
C<-matrix(c(1,2,0,0,1,1,0,2,2),byrow=T,nrow=3)
"Matriz C:"
C
"Calcule:"
"a)A+B"
A+B
"b)B-C"
2*A-3*B
"c)A*B"
A%*%B
"d)C*B"
C%*%B
"e)B*C"
B%*%C