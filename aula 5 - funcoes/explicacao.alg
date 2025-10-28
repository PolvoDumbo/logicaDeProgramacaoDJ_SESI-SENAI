algoritmo "functions"


var

// funcao de cadastro
usuarioC, usuario : caractere
senhaC, senha : caractere

// funcao da empresa
produtoNome : caractere
produtoValor : real

//funcao de menu
opcao : inteiro
logado : logico


inicio
// procedimento para efetuar o processo do menu da loja
procedimento loja()
    inicio
        escreval("Menu da Loja")
        escreval("1 ....")
fimProcedimento

// procedimento para efetuar o login
//  inicio - usuario, senha
//  output - login true
procedimento login()
    inicio
        usuarioC <- "EuMesmo"
        senhaC <- "aimeudeuso"
        logado <- falso

    enquanto (logado = falso) faca
        escreva("Usuário: ")
        leia(usuario)
        escreva("Senha: ")
        leia(senha)

        se (usuario = usuarioC) e (senha = senhaC) entao
            limpaTela
            escreval("Login efetuado com sucesso!")
            logado <- verdadeiro
            loja()
        senao
            limpaTela
            escreval("Usuário e/ou senha incorretos! Tente novamente.")
        fimse
    fimEnquanto
fimProcedimento

login()

fimalgoritmo