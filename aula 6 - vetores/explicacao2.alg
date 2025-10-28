algoritmo "Vetores 2"

var

nomeAluno : vetor[1..3] de caractere
notaAluno : vetor[1..3] de real
contador : inteiro

inicio

nomeAluno[1] <- "João Guilherme S."
nomeAluno[2] <- "Hugo"
nomeAluno[3] <- "Luz"

contador <- 1
enquanto (contador < 4) faca
    escreval ("Digite a nota do aluno(a): " + nomeAluno[contador])
    leia(notaAluno[contador])
    contador <- contador + 1
fimenquanto

fimalgoritmo