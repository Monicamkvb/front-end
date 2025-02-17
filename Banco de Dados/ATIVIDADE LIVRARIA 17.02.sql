CREATE DATABASE Livrariadb;
USE Livrariadb;

CREATE TABLE autores (
id_autor INT PRIMARY KEY AUTO_INCREMENT,
nome VARCHAR(100) NOT NULL,
nacionalidade VARCHAR(100)
);

CREATE TABLE livros(
id INT PRIMARY KEY AUTO_INCREMENT,
titulo VARCHAR(100) NOT NULL,
ano_publicacao YEAR,
id_autor INT NOT NULL,
FOREIGN KEY (id_autor) REFERENCES autores(id_autor)
);

INSERT INTO autores (nome, nacionalidade) VALUES ("Gabriel García", "Colombiano");
INSERT INTO autores (nome, nacionalidade) VALUES ("Jonas Brother", "Britânico");
INSERT INTO autores (nome, nacionalidade) VALUES ("Haruki Murakami", "Japonês");

INSERT INTO livros (titulo, ano_publicacao, id_autor) VALUES ("Cem anos de solidão", 1967, 1);
INSERT INTO livros (titulo, ano_publicacao, id_autor) VALUES ("O amor nos tempos do cólera", 1985, 1);
INSERT INTO livros (titulo, ano_publicacao, id_autor) VALUES ("Harry Potter e a pedra filosofal", 1997, 2);
INSERT INTO livros (titulo, ano_publicacao, id_autor) VALUES ("Harry Potter e a câmara secreta", 1998, 2);
INSERT INTO livros (titulo, ano_publicacao, id_autor) VALUES ("Norwegian wood", 1987, 3);

SELECT * FROM autores;
SELECT * FROM livros;

CREATE TABLE livros_autores(
id_autor INT NOT NULL,
id_livro INT NOT NULL,
FOREIGN KEY (id_autor) REFERENCES autores(id_autor),
FOREIGN KEY (id_autor) REFERENCES autores(id_autor)
);

SELECT * FROM livros_autores;

INSERT INTO livros_autores(id_autor,id_livro) VALUES (1,1);
INSERT INTO livros_autores(id_autor,id_livro) VALUES (1,2);
INSERT INTO livros_autores(id_autor,id_livro) VALUES (2,3);
INSERT INTO livros_autores(id_autor,id_livro) VALUES (2,4);
INSERT INTO livros_autores(id_autor,id_livro) VALUES (3,5);

-- TABELA.COLUNA
SELECT livros.titulo , autores.nome, livros.ano_publicacao, autores.nacionalidade FROM livros JOIN livros_autores
ON livros.id = livros_autores.id_livro
JOIN autores ON livros_autores.id_autor = autores.id_autor

