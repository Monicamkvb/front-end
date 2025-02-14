create database atividade;
use atividade;
 
 CREATE TABLE Vendas(
    id_venda INT AUTO_INCREMENT PRIMARY KEY,
    id_produto INT,
    quantidade INT,
    preco_unitario DECIMAL(6,2),
    id_categoria INT
);

INSERT INTO Vendas (id_produto, quantidade, preco_unitario, id_categoria) VALUES (1, 10, 100.00, 1);
INSERT INTO Vendas (id_produto, quantidade, preco_unitario, id_categoria) VALUES (2, 5, 200.00, 2);
INSERT INTO Vendas (id_produto, quantidade, preco_unitario, id_categoria) VALUES (3, 3, 150.00, 3);
INSERT INTO Vendas (id_produto, quantidade, preco_unitario, id_categoria) VALUES (4, 8, 300.00, 4);
INSERT INTO Vendas (id_produto, quantidade, preco_unitario, id_categoria) VALUES (5, 6, 70.00, 5);
INSERT INTO Vendas (id_produto, quantidade, preco_unitario, id_categoria) VALUES (1, 2, 150.00, 1);

select * from Vendas;
SELECT SUM (quantidade * preco_unitario) FROM Vendas 
WHERE id_categoria =1;
drop table Vendas;

CREATE TABLE produtos;

 CREATE TABLE Vendas(
    id_venda INT AUTO_INCREMENT PRIMARY KEY,
    id_produto INT,
    quantidade INT,
    preco_unitario DECIMAL(6,2),
    id_categoria INT
);

INSERT INTO Vendas VALUES (1, 2, 10, 100.00, 20);
INSERT INTO Vendas VALUES (2, 4, 15, 150.00, 21);
INSERT INTO Vendas VALUES (3, 6, 9, 200.00, 22);
INSERT INTO Vendas VALUES (4, 10, 5, 180.00, 23);
INSERT INTO Vendas VALUES (5, 8, 4, 250.00, 24);

SELECT SUM(quantidade * preco_unitario) FROM Vendas WHERE id_categoria =20;
SELECT SUM(quantidade * preco_unitario) FROM Vendas WHERE id_categoria =21;
SELECT SUM(quantidade * preco_unitario) FROM Vendas WHERE id_categoria =22;
SELECT SUM(quantidade * preco_unitario) FROM Vendas WHERE id_categoria =23;
SELECT SUM(quantidade * preco_unitario) FROM Vendas WHERE id_categoria =24;

CREATE TABLE Produtos (
    id_produto INT PRIMARY KEY,
    nome_produto VARCHAR(100),
    preco DECIMAL(10, 2),
    estoque INT
);

INSERT INTO Produtos VALUES (1, "Smartphone Galaxy", 1999.99, 50);
INSERT INTO Produtos VALUES(2, "Laptop Dell", 4500.00, 20);
INSERT INTO Produtos VALUES(3, "Smart TV 55", 2500.00, 15);
INSERT INTO Produtos VALUES(4, "Headset Bluetooth", 250.00, 100);
INSERT INTO Produtos VALUES(5, "Smartphone iPhone", 4999.99, 25);

SELECT * FROM Produtos WHERE nome_produto LIKE '%smart%';


CREATE TABLE Clientes (
    id_cliente INT PRIMARY KEY,
    nome_cliente VARCHAR(100),
    estado VARCHAR(2)
);

INSERT INTO Clientes VALUES (1, "João Silva", "SP");
INSERT INTO Clientes VALUES (2, "Maria Oliveira", "RJ");
INSERT INTO Clientes VALUES (3, "Carlos Santos", "MG");
INSERT INTO Clientes VALUES (4, "Ana Costa", "SP");
INSERT INTO Clientes VALUES (5, "Pedro Souza", "DF");
INSERT INTO Clientes VALUES (6, "Juliana Pereira", "RJ");
INSERT INTO Clientes VALUES (7, "Roberto Lima", "CE");

SELECT * FROM Clientes;

SELECT * FROM Clientes WHERE estado IN ('SP', 'RJ', 'MG');









