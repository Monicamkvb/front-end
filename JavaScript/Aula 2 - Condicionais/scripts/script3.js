var numero = prompt("Digite um número de 1 a 7 para saber o dia da semana:");


numero = parseInt(numero);

switch (numero) {
    case 1:
        alert('Segunda-feira')
        break;
    case 2:
        alert('Terça-feira')
        break;
    case 3:
        alert('Quarta-feira')
        break;
    case 4:
        alert('Quinta-feira')
        break;
    case 5:
        alert('Sexta-feira')
        break;
    case 6:
        alert('Sábado')
        break;
    case 7:
        alert('Domingo')
        break;
    default:
        alert("Número inválido! Por favor, insira um número entre 1 e 7.");
}
