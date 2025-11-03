algoritmo "Correção - Calculadora"


var

numero1, numero2 : real
operador: caractere


inicio

escreval("Digite o 1º número: ")
leia(numero1)
escreval("Digite o operador (+, -, *, /): ")
leia(operador)
escreval("Digite o 2º número: ")
leia(numero2)

escolha(operador)
    caso "+"
        escreval("O resultado é: " + (numero1 + numero2) + ".")
    caso "-"
        escreval("O resultado é: " + (numero1 - numero2) + ".")
    caso "*"
        escreval("O resultado é: " + (numero1 * numero2) + ".")
    caso "/"
        escreval("O resultado é: " + (numero1 / numero2) + ".")
    casooutro
        escreval("OPERADOR INVÁLIDO!")
fimescolha


fimalgoritmo