Algoritmo "TESTE1VETORES"

Var
totalValor, mediaValor, valorMercadoria : real
i : inteiro

Inicio
totalValor <- 0

para i de 1 ate 3 faca
  escreval("Digite o valor da mercadoria ", i, ": ")
        leia(valorMercadoria)
        totalValor <- totalValor + valorMercadoria
fimPara

    mediaValor <- totalValor / 3

    escreval("Valor total em estoque: R$ ", totalValor:0:2)
    escreval("Média de valor das mercadorias: R$ ", mediaValor:0:2)


Fimalgoritmo