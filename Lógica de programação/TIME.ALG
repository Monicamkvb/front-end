Algoritmo "time"

Var
time1, time2 : caractere
golsTime1, golsTime2 : inteiro

Inicio
//entrada = nome dos 2 times e gols
//processo = comparar numero de gols, se a quantidade for igual dos dois
//saida = escrever o nome do vencedor ou empate caso não haja um ganhador
escreval("---BRASILEIRÃO---")
escreval("Digite o nome do primeiro time: ")
leia(time1)
escreval("Digite a quantidade de gols do time ", time1)
leia(golsTime1)

limpaTela()
escreval("Digite o nome do segundo time: ")
leia(time2)
escreval("Digite a quantidade de gols do time ", time2)
leia(golsTime2)

se(golsTime1 > golsTime2)entao
   escreval("O time ",time1, "é vencedor! Saldo de gols ",golsTime1)
senao
    se(golsTime1 < golsTime2)entao
      escreval("O time ",time2, "é vencedor! Saldo de gols ",golsTime2)
  senao
  escreval("EMPATE!")
  fimSe
fimSe

Fimalgoritmo