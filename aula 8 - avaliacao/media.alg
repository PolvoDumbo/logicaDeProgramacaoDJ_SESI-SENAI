algoritmo "Média dos Alunos - Avaliação"


var

alunoNota : vetor[1..5] de inteiro
alunosAcimaDaMedia, i, notaGeral : inteiro


inicio

i <- 0

escreval("A média é 7. >:(")

enquanto (i < 5) faca
    escreva("Digite a nota do " + (i <- (i + 1)) + "º aluno: ")
    leia(alunoNota[i])
fimenquanto

i <- 0

limpaTela
escreval("Essa é a média da turma: " + (notaGeral <- (alunoNota[1] + alunoNota[2] + alunoNota[3] + alunoNota[4] + alunoNota[5]) / 5) + ".")

se (alunoNota[1] >= 7) ou (alunoNota[2] >= 7) ou (alunoNota[3] >= 7) ou (alunoNota[4] >= 7) ou (alunoNota[5] >= 7) entao
    alunosAcimaDaMedia <- alunosAcimaDaMedia + 1
fimse


fimalgoritmo