algoritmo "Dois Vetores - Avaliação"

var

v1, v2 : vetor[1..5] de inteiro
i : inteiro

inicio

escreva("Digite o 1º valor: ")
leia(v1[1])
escreva("Digite o 2º valor: ")
leia(v1[2])
escreva("Digite o 3º valor: ")
leia(v1[3])
escreva("Digite o 4º valor: ")
leia(v1[4])
escreva("Digite o 5º valor: ")
leia(v1[5])


escreva("Digite o 1º valor: ")
leia(v2[1])
escreva("Digite o 2º valor: ")
leia(v2[2])
escreva("Digite o 3º valor: ")
leia(v2[3])
escreva("Digite o 4º valor: ")
leia(v2[4])
escreva("Digite o 5º valor: ")
leia(v2[5])

se (v1[1] = v2[1]) ou (v1[2] = v2[2]) ou (v1[3] = v2[3]) ou (v1[4] = v2[4]) ou (v1[5] = v2[5]) entao
    i <- i + 1
    escreva("Os valores se repetiram nas mesmas posições " + i + " vezes.")
fimse


fimalgoritmo