resultado = TRUE
contradicao = TRUE
tautologia = TRUE
classificacao = function(v, f){
    if(tautologia){
        "Esta tabela e tautologica"
    } else if(contradicao){
        "Esta tabela e contraditoria"
    } else{
        "Esta tabela e contigente"
    }
}
"Construa as seguintes tabela-verdades, classificando-as como tautologia, contradicao ou contingencia:"
"1)p v q -> p"
cat("\np\tq\tpVq\tpVq->p\n")
resultado = TRUE
contradicao = TRUE
tautologia = TRUE
classificacao = function(v, f){
    if(tautologia){
        "Esta tabela e tautologica"
    } else if(contradicao){
        "Esta tabela e contraditoria"
    } else{
        "Esta tabela e contigente"
    }
}
"Construa as seguintes tabela-verdades, classificando-as como tautologia, contradicao ou contingencia:"
"1)p v q -> p"
cat("\np\tq\tpVq\tpVq->p\n")
for(p in 0:1){
    for(q in 0:1){
        resultado = as.logical(p) && as.logical(q) || !as.logical(p)
        if(resultado) contradicao = FALSE
        else tautologia = FALSE
        cat(!as.logical(p), "\t", !as.logical(q), "\t", !(as.logical(p) && as.logical(q)), "\t", resultado, "\n")
    }
}
classificacao()
contradicao = tautologia = TRUE
"2) (p ^ q) ^ ~(p v q)"
cat("\np\tq\tp ^ q\t~(p v q)\t(p ^ q) ^ ~(p v q)\n")
for(p in 0:1){
    for(q in 0:1){
        resultado = !(as.logical(p) || as.logical(q)) && (as.logical(p) && as.logical(q))
        if(resultado) contradicao = FALSE
        else tautologia = FALSE
        cat(!as.logical(p), "\t", !as.logical(q), "\t", !(as.logical(p) || as.logical(q)), "\t", as.logical(p) && as.logical(q), "\t", resultado, "\n")
        
    }
}
classificacao()
contradicao = tautologia = TRUE
"3) ~p -> ~(r ^ ~q)"
cat("\np\tq\tr\t!p\t~(r ^ ~q)\t~p -> ~(r ^ ~q)\n")
for(p in 0:1){
    for(q in 0:1){
        for(r in 0:1){
            resultado = !as.logical(p) || !(!as.logical(r) && as.logical(q))
            if(resultado) contradicao = FALSE
            else tautologia = FALSE
            cat(!as.logical(p), "\t", !as.logical(q), "\t", !as.logical(r), "\t", as.logical(p), "\t", !(!as.logical(r) && as.logical(q)), "\t", resultado, "\n")
        }
    }
}
classificacao()
contradicao = tautologia = TRUE
"4) ~(p ^ q) -> (~r v q)"
cat("\np\tq\tr\t~(p^q)\t(~r v q)\t~(p ^ q)->(~r v q)\n")
for(p in 0:1){
    for(q in 0:1){
        for(r in 0:1){
            resultado = !(as.logical(p) || as.logical(q)) || (as.logical(r) || !as.logical(q))
            if(resultado) contradicao = FALSE
            else tautologia = FALSE
            cat(!as.logical(p), "\t", !as.logical(q), "\t", !as.logical(r), "\t", as.logical(p) || as.logical(q), "\t", as.logical(r) || !as.logical(q), "\t", resultado, "\n")
        }
    }
}
classificacao()
contradicao = tautologia = TRUE
"5) (p -> q) <-> (s ^ r)"
cat("\np\tq\tr\ts\tp -> q\ts ^ r\t(p -> q)<->(s ^ r)\n")
for(p in 0:1){
    for(q in 0:1){
        for(r in 0:1){
            for(s in 0:1){
                resultado = ((as.logical(p) || !as.logical(q)) && !(as.logical(r) || as.logical(s))) || !(as.logical(p) || !as.logical(q)) && (as.logical(r) || as.logical(s))
                if(resultado) contradicao = FALSE
                else tautologia = FALSE
                cat(!as.logical(p), "\t", !as.logical(q), "\t", !as.logical(r), "\t", !as.logical(s), "\t", as.logical(p) || !as.logical(q), "\t", !(as.logical(r) || as.logical(s)), "\t", resultado, "\n")
            }
        }
    }
}