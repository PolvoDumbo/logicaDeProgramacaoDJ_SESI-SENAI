algoritmo "Correção - Identificador de Dezenas"


var

i, numeros, nMaiores10 : inteiro

inicio

procedimento nMaiores10()
inicio
    enquanto (i < 5) faca
        escreva("Escreva o seu " + (i+1) + "º número: ")
        leia(numeros)

        se (numeros > 10) entao
            nMaiores10 <- nMaiores10 + 1
        senao
            nMaiores10 <- nMaiores10 + 0
        fimse

        i <- i + 1
    fimenquanto

    escreval("A quantidade de nº maiores que 10 é: " + nMaiores10)
fimprocedimento

nMaiores10()

fimalgoritmo