Algoritmo "Time"

Var

idade : inteiro
categoria : caractere

Inicio
//Entrada da idade do nadador
escreval("Digite a idade do nadador")
leia(idade)

//Classificação por categoria

se(idade >=5) e (idade <=7) entao
  categoria <-"Infantil A"
   senao
      se(idade >=8) e (idade <=11) entao
        categoria <-"Infantil B"
          senao
           se(idade >=12) e (idade <=13) entao
             categoria <- "Juvenil A"
              senao
                se(idade >=14) e (idade <=17) entao
                  categoria <- "Juvenil B"
                   senao
                     se(idade >=18) entao
                       categoria <- "Adulto"
                         senao
                          categoria <- "Idade fora das categorias"
fimSe
fimSe
fimSe
fimSe
fimSe

//Saída com a categoria do nadador
escreval("O nadador pertence à categoria:" ,categoria)
Fimalgoritmo