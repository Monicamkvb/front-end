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

// cálculo da média
mValor <- tValor / 3

// impressão dos resultados
    escreval("Valor total em estoque: R$ ", tValor:0:2)
    escreval("Média de valor das mercadorias: R$ ", mValor:0:2)


Fimalgoritmo