algoritmo "Identificador de Dezenas - Revisão"


var

numDigitado : vetor[1..5] de real
contador : inteiro

inicio

procedimento identificacao()
inicio

    escreva("Digite um número: ")
    leia(numDigitado[1])
    escreva("Digite outro número: ")
    leia(numDigitado[2])
    escreva("Digite mais um número: ")
    leia(numDigitado[3])
    escreva("Digite só mais um número: ")
    leia(numDigitado[4])
    escreva("Dessa vez eu prometo, só mais um número: ")
    leia(numDigitado[5])
    
    se (numDigitado > 10) entao
        contador <- contador + 1
    senao
        contador <- contador + 0
    fimse

    escreval("Você digitou " + contador + " números maiores que 10.")
fimprocedimento

identificacao()


fimalgoritmo