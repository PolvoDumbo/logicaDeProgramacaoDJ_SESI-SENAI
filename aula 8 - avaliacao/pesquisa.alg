algoritmo "Pesquisa da Prefeitura - Avaliação"

var

salario : vetor[1..3] de real
mediaSalario, menorSalario, maiorSalario : real

nFilhos : vetor[1..3] de inteiro
mediaNFilhos : inteiro

i : inteiro


inicio

i <- 0

enquanto (i < 3) faca
    escreva("Qual é seu salário? ")
    leia(salario[i <- (i + 1)])
fimenquanto

i <- 0

enquanto (i < 3) faca
    escreva("Quantos filhos você tem? ")
    leia(nFilhos[i <- (i + 1)])
fimenquanto

limpaTela
escreval("Resultados da pesquisa: ")
escreval("//---------------------//---------------------//")
escreval("Média de salário da população: " + (mediaSalario <- (salario[1] + salario[2] + salario[3]) / 3))
escreval("Média do número de filhos: " + (mediaNFilhos <- (nFilhos[1] + nFilhos[2] + nFilhos[3]) / 3))
escreval("Maior salário dos habitantes: " + maiorSalario + ".")
escreval("Percentual de pessoas com salário menor que R$150,00: " + 3 * 100 / menorSalario + ".")

fimalgoritmo