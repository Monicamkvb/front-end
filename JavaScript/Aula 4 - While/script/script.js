function testes(){
    //enquanto condicao faca
    // para de tanto ate tanto faca
    contador = 0

    // while(contador < 3){
    // alert(`QUE MANEIRO !!!' FIZ CONTADOR ${contador} vezes`)
    //contador++
    //}

    for(var i = 0; i < 3;i++){
        alert(`QUE MANEIRO !!!' FIZ ${i+1} vezes`)

    }
}

// testes()

function carregarCatalogo(){
    var livros = [
        ['livros/cidadesdepapel.jpg','CIDADES DE PAPEL'],
        ['livros/harrypotter.jpg','Harry Potter cálice de fogo'],
        ['livros/desventurasemserie.jpg','Desventuras em série'],
        ['livros/simplesmenteacontece.jpg','Simplesmente acontece'],
        ['livros/omanifesto.jpg','O manifesto'],
        ['livros/omeninodopijama.jpg','O menino do pijama listrado']
    ]

    livros.forEach(cadaLivro =>{
        document.getElementById('catalogo').innerHTML += `
          <div class="livro">
                <img src="${cadaLivro[0]}" alt="">
                <h4>${cadaLivro[1]}</h4>

                <button>
                    Adicionar
                    <img src="images/mais.svg" alt="">
                </button>
        </div>
        `
    })
}

carregarCatalogo()