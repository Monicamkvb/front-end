function testes(){
    
    contador = 0


    for(var i = 0; i < 6;i++){
        alert(`QUE MANEIRO !!!' FIZ ${i+1} vezes`)

    }
}


function carregarCatalogo(){
    var filme = [
        ['filmes/Divergent.png','DIVERGENTE'],
        ['filmes/magicodeoz.jpg','O MÁGICO DE OZ'],
        ['filmes/matrix.jpg','MATRIX'],
        ['filmes/tinkerbell.jpg','TINKER BELL'],
        ['filmes/culpamia.jpg','CULPA MIA'],
        ['filmes/barbie.jpg','BARBIE']
        
    ]

    filme.forEach(cadaFilme =>{
        document.getElementById('catalogo').innerHTML += `
          <div class="filme">
                <img src="${cadaFilme[0]}" alt="">
                <h4>${cadaFilme[1]}</h4>

                <button>
                    Adicionar
                    <img src="images/mais.svg" alt="">
                </button>
        </div>
        `
    })
}

carregarCatalogo()