Algoritmo "N�MEROSINVERSOS"

Var
 numeros: vetor[1..5] de inteiro
 i: inteiro

Inicio
para i de 1 ate 5 faca
   escreval("Digite o ", i, "� n�mero: ")
   leia(numeros[i])
fimPara
   escreval("N�meros em ordem inversa: ")
   para i de 5 ate 1 passo -1 faca
   escreval(numeros[i], " ")
fimPara

Fimalgoritmo