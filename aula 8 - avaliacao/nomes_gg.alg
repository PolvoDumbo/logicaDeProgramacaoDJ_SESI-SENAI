algoritmo "Nomes de Pessoas - Avaliação"

var

nome : vetor[1..3] de caractere
nomeDnv : caractere

inicio

escreva("1º nome: ")
leia(nome[1])

escreva("2º nome: ")
leia(nome[2])

escreva("3º nome: ")
leia(nome[3])

limpaTela
escreval("Procurando por alguém? Se sim, quem?")
leia(nomeDnv)

se (nomeDnv = nome[1]) ou (nomeDnv = nome[2]) ou (nomeDnv = nome[3]) entao
    escreval ("Achei.")
senao
    escreval ("Não achei.")
fimse


fimalgoritmo