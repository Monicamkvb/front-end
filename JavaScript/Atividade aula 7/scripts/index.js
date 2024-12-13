const receita = {
    'Nome' : 'salgado, doce, sucos',
    'Ingredientes' : 'Lorem',
}

console.log(receita)
console.log(receita.Nome)

const nomesReceita = ['Patê de frango','Torta de limão','Suco de maracujá']

const listaReceita = {
   'salgado' : [
    {
        'nome': 'Patê de frango',
        'Ingredientes' : 'Lorem'
    },
    {
        'nome' : 'Bruxa de Blair',
        'Ingredientes' : 'Lorem'
    },
   ],
   'Doce' : [
    {
        'nome': 'Torta de limão',
        'Ingredientes': 'Lorem'
    }
   ],
   'Suco' : [
    {
        'nome' : 'Suco de maracujá',
        'Ingredientes': 'Maracujá, água e açúcar'
    }
   ]
}

const resultado = lista.receita.map((elemento) => {
    console.log(elemento.nome)
    document.querySelector('body').innerHTML = `
       <h3> ${elemento.nome} -</h3>
    `
})

