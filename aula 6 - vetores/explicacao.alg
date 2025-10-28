algoritmo "Vetores 1"

var

produtos : vetor[1..4] de caractere
opcao : inteiro

inicio

produtos[1] <- "Perna do Pernalonga"
produtos[2] <- "Olho do Bill Cypher"
produtos[3] <- "Cabeça de Cosmo"
produtos[4] <- "Projeto #201 - 'C. L. B.'"

escreval("Qual o código do produto?")
leia(opcao)

se (opcao < 1) ou (opcao > 4) entao
    escreval ("Produto indisponível ou inexistente.")
senao
    escreval ("Produto: " + produtos[opcao])
    escreval("Obrigado pela compra! Você pagará com sua alma! :)")
fimse

fimalgoritmo