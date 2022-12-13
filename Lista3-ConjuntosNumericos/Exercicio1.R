"1) A, B e C sao tres conjuntos nao vazios, sendo que A e C estao dentro de B. Assoscie TRUE e FALSE a cada uma das seguintes sentencas, conforme ela seja verdadeira (TRUE) ou falsa (FALSE):"
A <- c(1,2)
B <- c(1,2,3,4,5,6)
C <- c(4,5,6)
estaContido = function(matriz1, matriz2){
    resposta = TRUE
    for(i in 1:length(matriz1)){
        aux <- FALSE
        for(j in 1:length(matriz2)){
            if(matriz1[i] == matriz2[j]) aux <- TRUE
        }
        if(!aux){
            resposta <- FALSE
            break
        }
    }
    return (resposta)
}
"a) A esta contido em B"
estaContido(A, B)
"b) C esta contido em B"
estaContido(C, B)
"c) B esta contido em A"
estaContido(B, A)
"d) A esta contido em C"
estaContido(A, C)
"e) B nao esta contido em A"
!estaContido(B, A)
"f) A nao esta contido em C"
!estaContido(A, C)
"g) B contem A"
estaContido(A, B)
"h) A nao contem B"
!estaContido(B, A)