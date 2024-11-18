function explicacao1(){
    alert("UM CODIGO")
    //SE CONDICAO / SENAO
    escolha = confirm('DESEJA RODAR TRUE OU FALSE?')

    if(escolha) {
        //console.log('FIZ O SE')
        alert('VOCÊ ESCOLHEU TRUE')
    }else{
        //console.log('SENAO')
        alert('VOCÊ ESCOLHEU FALSE')
    }
}

function explicacao2(){
    alert("SEJA BEM VINDO A LOJINHA!")
    escolha = prompt('A) Bolo no pote R$ 10, B) Açai R$ 20, C) Torta R$ 15')

    switch(escolha){
        case 'A':
            alert('Voce escolheu bolo no pote')
            break
        case 'B':
            alert('Voce escolheu açai')
            break
        case 'C':
            alert('Voce escolheu torta')
            break
    }
}

function explicacao3(){
// idade = parseInt()
   idade = Number(prompt('Digite a sua idade: '))

   if(idade >= 18){
    alert('Seja bem vindo(a) ao website!')
    // DOCUMENT - DOCUMENTO HTML 
    // QUERYSELECTOR - "BUSCADOR"
    // INNERHTML - "DENTRO DO ELEMENT0"
    document.querySelector('body').innerHTML = "VIVA!!!"

   }else{
    alert('Idade inválida!')
    // WINDOW - JANELA 
    // LOCATION - "URL"
    window.location = 'https:www.google.com'
   }

}

