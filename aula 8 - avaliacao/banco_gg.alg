algoritmo "Banco - Avaliação"


var

nConta : inteiro
saldo, saldoAtual, debito, credito : real


inicio

escreva("N° da conta: ")
leia(nConta)

escreva("Saldo: ")
leia(saldo)

escreva("Débito: ")
leia(debito)

escreva("Crédito: ")
leia(credito)

saldoAtual <- saldo - debito + credito

limpaTela
escreval("Saldo atual: " + saldoAtual + ".")

se (saldoAtual >= 0) entao
    escreval ("Saldo positivo.")
senao
    escreval ("Saldo negativo.")
fimse


fimalgoritmo