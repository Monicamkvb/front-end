<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>LIVRARIA BEM ESTAR</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">

</head>
<body>
    <header>
        <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
            <div class="container">
                <a class="navbar-brand" href="index.html">LIVROS</a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarNav">
                    <ul class="navbar-nav ms-auto">
                        <li class="nav-item">
                            <a class="nav-link active" href="index.html">Home</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="pages/catalogo.html">Gêneros</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="pages/carrinho.html">Carrinho</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#">Perfil</a>
                        </li>
                    </ul>
                    <form class="d-flex ms-3" role="search">
                        <input class="form-control me-2" type="search" placeholder="Procurar livro" aria-label="Search">
                        <button class="btn btn-outline-danger" type="submit">Pesquisar</button>
                    </form>
                </div>
            </div>
        </nav>
    </header>

    <main>
        <section id="categorias" class="container-fluid text-center">
            <h2>LIVROS EM DESTAQUE</h2>
            <div class="row justify-content-center">
                <div class="col-md-4 mb-4">
                    <div class="card">
                        <img src="images/pequeno principe.jpg" class="card-img-top" alt="O Pequeno Príncipe">
                        <div class="card-body">
                            <h5 class="card-title">O Pequeno Príncipe</h5>
                            <button class="btn btn-warning" data-bs-toggle="modal" data-bs-target="#livroModal">Ver Detalhes</button>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <div class="modal fade" id="livroModal" tabindex="-1" aria-labelledby="livroModalLabel" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-header">
                        <h5 class="modal-title" id="livroModalLabel">O Pequeno Príncipe</h5>
                        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Fechar"></button>
                    </div>
                    <div class="modal-body">
                        <h6>Autor: Antoine de Saint-Exupéry</h6>
                        <p><strong>Descrição:</strong> "O Pequeno Príncipe" é uma história encantadora sobre um pequeno príncipe que viaja por diferentes planetas, conhecendo pessoas e aprendendo valiosas lições de vida. Com belíssimas ilustrações e uma mensagem profunda, o livro é uma reflexão sobre a importância da amizade, da inocência e da verdadeira essência da vida.</p>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Fechar</button>
                        <button type="button" class="btn btn-primary">Comprar</button>
                    </div>
                </div>
            </div>
        </div>
    </main>

    <footer class="bg-dark text-light text-center py-3">
        <p>&copy; 2025 LIVRARIA BEM ESTAR. Todos os direitos reservados.</p>
    </footer>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
</body>
</html>

