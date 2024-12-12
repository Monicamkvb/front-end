// OBJECT ENTRIES
const filmes = {
    'Nome' : 'Sociedade da Neve',
    'Desc' : 'Lorem',
    'Gênero' : 'Drama'
}

console.log(filmes)
console.log(filmes.Nome)

// keys - retorna os atributos (chave)
const filmesKey = Object.keys(filmes)
console.log(filmesKey)


// entries - retorna em listras os valores (valor)
const filmesEntries = Object.entries(filmes)
console.log(filmesEntries)


// map - 
const nomesFilmes = ['Bruxa de Blair','Interestelar','Ilha do medo','Velozes e furiosos']

const listaFilmes = {
   'filmes' : [
    {
        'nome': 'Ilha do medo',
        'Desc' : 'Lorem'
    },
    {
        'nome' : 'Bruxa de Blair',
        'Desc' : 'Lorem'
    },
   ],
   'jogos' : [
    {
        'nome': 'Free Fire',
        'Desc': 'Lorem'
    },
    {
        'nome': 'The Last of Us',
        'Desc': 'Lorem'
    },
   ]
}

const resultado = lista.jogos.map((elemento) => {
    console.log(elemento.nome)
    document.querySelector('body').innerHTML = `
       <h3> ${elemento.nome} -</h3>
    `
})



