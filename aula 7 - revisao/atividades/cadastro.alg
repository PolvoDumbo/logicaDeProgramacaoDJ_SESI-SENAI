algoritmo "Nome do Programa"


var

nomeUsuario, senhaUsuario : vetor[1..2] de caractere
usuario, senha : caractere
logado : logico


inicio

escreva("Usuário: ")
leia(nomeUsuario[1])
escreva("Senha: ")
leia(senhaUsuario[1])
limpaTela
escreval("Cadastro efetuado com sucesso!")

escreva("Usuário: ")
leia(nomeUsuario[2])
escreva("Senha: ")
leia(senhaUsuario[2])
limpaTela
escreval("Cadastro efetuado com sucesso!")

logado <- falso

enquanto (logado = falso) faca
    limpaTela
    escreval("Realize o login:")
    escreva("Usuário: ")
    leia(usuario)
    escreva("Senha: ")
    leia(senha)

    se (usuario <- nomeUsuario) e (senha <- senhaUsuario) entao
        logado <- verdadeiro
        limpaTela
        escreval("Login efetuado.")
    senao
        limpaTela
        escreval("Algo está incorreto. Tente novamente.")
    fimse
fimenquanto


fimalgoritmo