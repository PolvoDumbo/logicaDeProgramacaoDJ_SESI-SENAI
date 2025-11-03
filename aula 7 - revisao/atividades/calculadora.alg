algoritmo "Calculadora - Revisão"


var

numDigitado1, numDigitado2, resultado : real
operacao : caractere
calculado : logico


inicio

procedimento calculo()
    inicio
    calculado <- falso
        limpaTela
        escreva("Digite o primeiro número: ")
        leia(numDigitado1)

        escreva("Digite o segundo número: ")
        leia(numDigitado2)

        limpaTela
        escreval("---------------------------")
        escreval("1 - Adição (+)")
        escreval("2 - Subtração (-)")
        escreval("3 - Multiplicação (*)")
        escreval("4 - Divisão (/)")
        escreval("---------------------------")
        escreval("Qual operação será realizada? (Digite de 1 a 4)")
        leia(operacao)

        escolha(operacao)
            caso("1")
                resultado <- numDigitado1 + numDigitado2
                escreval("Esse é seu resultado: " + resultado + ".")
                calculado <- verdadeiro
            caso("2")
                resultado <- numDigitado1 - numDIgitado2
                escreval("Esse é seu resultado: " + resultado + ".")
                calculado <- verdadeiro
            caso("3")
                resultado <- numDigitado1 * numDigitado2
                escreval("Esse é seu resultado: " + resultado + ".")
                calculado <- verdadeiro
            caso("4")
                resultado <- numDigitado1 / numDigitado2
                escreval("Esse é seu resultado: " + resultado + ".")
                calculado <- verdadeiro
            outrocaso
                escreval("Operação inválida;")
                calculado <- falso
        fimEscolha


fimProcedimento

calculo()

se (falso) entao
    escreval("Tente novamente.")
    calculo()
senao
    escreval("Próximo cálculo: ")
    calculo()
fimse

fimalgoritmo