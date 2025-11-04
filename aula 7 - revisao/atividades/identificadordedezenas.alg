algoritmo "Identificador de Dezenas - Revisão"


var

numDigitado : vetor[1..5] de real
contador : inteiro


inicio

procedimento identificacao()
inicio

    escreva("Digite um número: ")
    leia(numDigitado)
    escreva("Digite outro número: ")
    leia(numDigitado)
    escreva("Digite mais um número: ")
    leia(numDigitado)
    escreva("Digite só mais um número: ")
    leia(numDigitado)
    escreva("Dessa vez eu prometo, só mais um número: ")
    leia(numDigitado)
    
    se (numDigitado > 10) entao
        contador <- contador + 1
    fimse

    escreval("Você digitou " + contador + " números maiores que 10.")
fimprocedimento

identificacao()


fimalgoritmo