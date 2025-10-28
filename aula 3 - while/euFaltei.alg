algoritmo "While (Enquanto)"
//Desculpa... MAS, AINDA SIM, EU APRENDI:

var

usuarioADM, usuario : caractere
senhaADM, senha : caractere
login : logico

inicio
usuarioADM <- "Melbi Law"
senhaADM <- "eusouumapiada"
login <- falso

enquanto (login = falso) faca
    escreva("Usuário: ")
    leia(usuario)
    escreva("Senha: ")
    leia(senha)

    se (usuario = usuarioADM) e (senha = senhaADM) entao
        limpaTela
        escreval ("Entrou.")
        login <- verdadeiro
    senao
        limpaTela
        escreval ("Usuário e/ou senha inválidos. Tente novamente.")
    fimse
fimEnquanto

fimalgoritmo