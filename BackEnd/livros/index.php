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
        <nav class="navbar navbar-expand-lg bg-dark text-light">
            <div class="container">
            <!-- logo -->
            <a class="navbar-brand text-light" href="index.html">LIVROS</a>
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

    <main>
        </section>
        <section id="categorias" class="container-fluid d-flex flex-column align-items-center">
          <h2>LIVROS</h2>
        </section>

            <div class="col-md-4">
                <div class="card">
                    <img src="images/pequeno principe.jpg" class="card-img-top" alt="livro1">
                    <div class="card-body">
                        <h5 class="card-title">O pequeno príncipe</h5>
                        <button class="btn btn-warning" data-bs-toggle="modal" data-bs-target="#filme1Modal">Ver
                            Detalhes</button>
                    </div>
                </div>
            </div>

    </main>


    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
    <script src="scripts/script.js"></script>
  </body>
</html>