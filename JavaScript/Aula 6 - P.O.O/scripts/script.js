// var clienteNome = 'Leo'
// var clienteCpf = 99999999999
// var clienteEmail = 'email@email'
// var clienteTelefone = 888888888
// var clienteTipoConta = 'Físico'
// var clienteSaldo = 0

class Cliente {
    nome;
    dataNascimento;
    cpf;
    email;
    telefone;
    tipoDeConta;
    saldo;
    depositar(valor){
        if (valor <= 0){
            console.log('Operação não permitida!')
        }else{
            this.saldo += valor
            console.log(`O valor de ${valor} foi depositado com sucesso!`)
        }
    }



    // argumento - é o valor passado
    // parametro - é a palavra que vai salvar o argumento
    pix(valor){
        if (this.saldo < valor){
            console.log("Saldo insuficiene")
        }else{
            this.saldo -= valor
            console.log(`Pix de valor ${valor} foi efetuado com sucesso!`)
        }
    }
}

var cliente1 = new Cliente
cliente1.nome = 'Leo'
cliente1.dataNascimento = '11/03/1998'
cliente1.cpf = 888888888-88
cliente1.email = 'leozingodgamer@gmail.com'
cliente1.saldo = 0


cliente1.pix(100)


console.log(cliente1)