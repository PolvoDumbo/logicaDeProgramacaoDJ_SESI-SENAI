algoritmo "Cadastro"


var

nome, senha, nomeADM, senhaADM : caractere

inicio

escreva("Usuário: ")
leia(nome)

se (nome = "Clebinho") entao
    escreva("Senha: ")
    leia(senha)

    se (senha = "I<3sailormoon") entao
        escreval ("Bem vindo, " + nome + ".")
    senao
        escreval ("Senha inválida.")
    fimse

senao
    escreval("Usuário inválido.")
fimse

fimalgoritmo