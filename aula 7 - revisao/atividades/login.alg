algoritmo "Login - Revisão"


var

usuarioADM, usuario : caractere
senhaADM, senha : caractere
logado : logico

inicio

procedimento login()
    inicio
        usuarioADM <- "Destruidor de Galáxias"
        senhaADM <- "aimeudeuso"
        logado <- falso

    enquanto (logado = falso) faca
        escreva("Usuário: ")
        leia(usuario)
        escreva("Senha: ")
        leia(senha)

        se (usuario = usuarioADM) e (senha = senhaADM) entao
            limpaTela
            escreval("Login efetuado com sucesso!")
            logado <- verdadeiro
        senao
            limpaTela
            escreval("Usuário e/ou senha incorretos! Tente novamente.")
        fimse
    fimEnquanto
fimProcedimento

login()

fimalgoritmo