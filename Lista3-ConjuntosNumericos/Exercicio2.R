"2) Dados A = {0, 1, 2, 3}, B = {0, 2, 4}, C = {1, 3, 5} e D = {2, 3}, determine:"
A = c(0,1,2,3)
B = c(0,2,4)
C = c(1,3,5)
D = c(2,3)
interseccao = function(conjunto1, conjunto2){
    resultante = -1
    for(i in 1:length(conjunto1)){
        for(j in 1:length(conjunto2)){
            if(conjunto1[i] == conjunto2[j]){
                #aux = TRUE
                #for(k in length(resultante)){
                    #if(resultante[k] == conjunto1[i]){
                        #aux = FALSE
                    #}
                #}
                #if(aux){
                if(resultante[1] == -1) resultante <- conjunto1[i]
                else resultante <- c(resultante, conjunto1[i])
                #}
            } 
        }
    }
    return (resultante)
}
uniao = function(conjunto1, conjunto2){
    resultante <- conjunto1
    for(i in 1:length(conjunto2)){
        aux = TRUE
        for(j in 1:length(resultante)){
            if(resultante[j] == conjunto2[i]){
                aux = FALSE
            }
        }
        if(aux) resultante <- c(resultante,conjunto2[i])
    }
    return (resultante[order(resultante)])
}
"a) (A interseccao B) uniao C"
uniao(interseccao(A,B),C)
"b) (B uniao D) interseccao A"
interseccao(uniao(B,D),A)
"c) (A uniao C) interseccao D"
interseccao(uniao(A,C),D)