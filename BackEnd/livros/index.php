<!DOCTYPE html>
<html lang="pt-br">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>LIVRARIA BEM ESTAR</title>
    <!-- Link do Bootstrap -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-KyZXEJ6i8d5v2wA2p5J4rf0Vh5X1Vh1O3MslMlDiH3ncnzMlhFss6t8kA9SlnJ7C" crossorigin="anonymous">
    
</head>

<body>

    <!-- Navegação -->
    <header>
        <nav class="navbar navbar-expand-lg bg-dark text-light">
            <div class="container">
                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                        <li class="nav-item">
                            <a class="nav-link active text-light" aria-current="page" href="index.html">Home</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link text-light" href="pages/catalogo.html">Gêneros</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link text-light" href="pages/carrinho.html">Carrinho</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link text-light" href="#">Perfil</a>
                        </li>
                    </ul>
                    <form class="d-flex" role="search">
                        <input class="form-control me-2" type="search" placeholder="Procurar livro" aria-label="Search">
                        <button class="btn btn-outline-danger" type="submit">Pesquisar</button>
                    </form>
                </div>
            </div>
        </nav>
    </header>

    <!-- Conteúdo Principal -->
    <main>
        <section id="categorias" class="container-fluid d-flex flex-column align-items-center">
            <h2>LIVROS</h2>
        </section>

        <div class="row justify-content-center">
            <!-- Livro 1 -->
            <div class="col-md-4">
                <div class="card">
                    <img src="images/pequeno principe.jpg" class="card-img-top" alt="O Pequeno Príncipe">
                    <div class="card-body">
                        <h5 class="card-title">O Pequeno Príncipe</h5>
                        <button class="btn btn-warning" data-bs-toggle="modal" data-bs-target="#livro1Modal">Ver Detalhes</button>
                    </div>
                </div>
            </div>
        </div>

        <!-- Modal para o Livro -->
        <div class="modal fade" id="livro1Modal" tabindex="-1" aria-labelledby="livro1ModalLabel" aria-hidden="true">
            <div class="modal-dialog modal-dialog-centered">
                <div class="modal-content">
                    <div class="modal-header">
                        <h5 class="modal-title" id="livro1ModalLabel">O Pequeno Príncipe</h5>
                        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                    </div>
                    <div class="modal-body">
                        <img src="images/pequeno principe.jpg" alt="Capa do Livro">
                        <p><strong>Autor:</strong> Antoine de Saint-Exupéry</p>
                        <p><strong>Descrição:</strong> O Pequeno Príncipe é um conto filosófico sobre um piloto que conhece um jovem príncipe de outro planeta. Em suas viagens, o príncipe aprende lições de vida sobre amor, amizade e o que é realmente importante na vida.</p>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Fechar</button>
                        <button type="button" class="btn btn-primary">Comprar Agora</button>
                    </div>
                </div>
            </div>
        </div>
    </main>

    <!-- Scripts do Bootstrap -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-pzjw8f+ua7Kw1TIq0r5iCwEEfKk2Yyg9x5p6+L7wdo9gA5S/zo1D3wr9x17/xD3g" crossorigin="anonymous"></script>
</body>

</html>
