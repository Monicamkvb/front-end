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
ano_publicacao INT,
id_autor INT,
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
SELECT *,livros.titulo, autores.nome FROM livros JOIN autores ON livros.id_autor = autores.id_autor;
SELECT *,livros.titulo FROM livros JOIN autores ON livros.id_autor = autores.id_autor WHERE autores.nome = "Gabriel García";
SELECT DISTINCT autores.nome, (SELECT COUNT(*) FROM livros WHERE livros.id_autor = autores.id_autor) AS quantidade_livros FROM autores;





