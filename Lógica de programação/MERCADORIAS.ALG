Algoritmo "MERCADORIAS"

Var
tValor, mValor: real
i: inteiro
vMercadorias: vetor[1..3] de real

Inicio
tValor <- 0

para i de 1 ate 3 faca
  escreval("Digite o valor da mercadoria ", i, ": ")
  leia(vMercadorias[i])
  tValor <- tValor + vMercadorias[i]
fimPara

// c�lculo da m�dia
mValor <- tValor / 3

// impress�o dos resultados
    escreval("Valor total em estoque: R$ ", tValor:0:2)
    escreval("M�dia de valor das mercadorias: R$ ", mValor:0:2)


Fimalgoritmo