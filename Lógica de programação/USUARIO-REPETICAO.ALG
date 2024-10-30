Algoritmo "usuario-Repeticao"

Var
usuarioC,login,senhaC, usuario, senha : caractere

procedimento login()
Inicio
//while
enquanto (login = "") faca
    escreval("Digite usuario!")
    leia(usuario)
    escreval("Digite senha")
    leia(senha)
    limpaTela()

    // controler
    se(senha = senhaC) e (usuario = usuarioC) entao
    // interrompa - break
      login <- "correto"
    fimSe
fimEnquanto
limpaTela()
escreval("Login efetuado com sucesso!")

fimProcedimento

INICIO
usuarioC <- "adm"
senhaC <- "umasenha"

login()

Fimalgoritmo