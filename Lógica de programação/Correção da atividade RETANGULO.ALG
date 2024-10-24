Algoritmo "semnome"

Var
// Seção de Declarações das Variáveis
base,altura,area : real

Inicio
// ENTRADA
// receber base e altura
escreval("Qual é a base da altura?")
leia(base)
limpaTela()

escreval("Qual é a altura do retângulo? (m²)")
leia(altura)
limpaTela()

// PROCESSAMENTO
// calcular a area
area <- base * altura

// SAÍDA
// retornar a area calculada
escreval("A área em m² é de : ", area)

Fimalgoritmo