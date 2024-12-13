// Função para mostrar a receita selecionada
function mostrarReceita(categoria) {
    // Esconde todas as receitas
    const receitas = document.querySelectorAll('.recipe');
    receitas.forEach(function(receita) {
        receita.style.display = 'none'; // Esconde a receita
    });

    // Exibe a receita da categoria selecionada
    const receitaSelecionada = document.getElementById(categoria);
    if (receitaSelecionada) {
        receitaSelecionada.style.display = 'block'; // Exibe a receita
    }
}

// Exemplo de como adicionar as receitas com base nas categorias
const receitas = {
    "salgado": {
        nome: "Pão de Queijo",
        ingredientes: "Polvilho, queijo, leite, óleo, ovos.",
        preparo: "Misture tudo, modele os pães e asse até dourar."
    },
    "doce": {
        nome: "Brigadeiro",
        ingredientes: "Leite condensado, achocolatado, manteiga.",
        preparo: "Misture tudo e cozinhe até atingir o ponto de brigadeiro."
    },
    "sucos": {
        nome: "Suco de Laranja",
        ingredientes: "Laranjas, açúcar, água.",
        preparo: "Esprema as laranjas e adicione açúcar e água a gosto."
    }
};

// Função para criar as receitas 
function criarReceitas() {
    for (let categoria in receitas) {
        const receita = receitas[categoria];

        // Criando o elemento da receita
        const divReceita = document.createElement('div');
        divReceita.id = categoria;
        divReceita.classList.add('recipe');
        divReceita.style.display = 'none'; 

        // Adicionando conteúdo à receita
        const titulo = document.createElement('h2');
        titulo.textContent = receita.nome;
        divReceita.appendChild(titulo);

        const ingredientes = document.createElement('p');
        ingredientes.innerHTML = `<strong>Ingredientes:</strong> ${receita.ingredientes}`;
        divReceita.appendChild(ingredientes);

        const preparo = document.createElement('p');
        preparo.innerHTML = `<strong>Modo de Preparo:</strong> ${receita.preparo}`;
        divReceita.appendChild(preparo);

        // Adiciona a receita ao corpo da página
        document.body.appendChild(divReceita);
    }
}

// Chama a função para criar as receitas ao carregar o JavaScript
criarReceitas();

