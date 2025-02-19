CREATE DATABASE JoinAtividade;
USE JoinAtividade;

CREATE TABLE clientes(
id_cliente INT PRIMARY KEY AUTO_INCREMENT,
nome VARCHAR(100)
);

CREATE TABLE pedidos(
id_pedido INT PRIMARY KEY AUTO_INCREMENT,
data_pedido VARCHAR(100),
id_cliente INT NOT NULL,
FOREIGN KEY (id_cliente) REFERENCES clientes (id_cliente)
);

INSERT INTO clientes (nome) VALUES ("Carlos");
INSERT INTO clientes (nome) VALUES ("Ana");
INSERT INTO clientes (nome) VALUES ("Bruna");
INSERT INTO clientes (nome) VALUES ("Jessica");
INSERT INTO clientes (nome) VALUES ("Victor");
INSERT INTO clientes (nome) VALUES ("Fernanda");

INSERT INTO pedidos (id_cliente, data_pedido) VALUES (1, "2025-01-07");
INSERT INTO pedidos (id_cliente, data_pedido) VALUES (1, "2025-01-04"); 
INSERT INTO pedidos (id_cliente, data_pedido) VALUES (1, "2025-02-13"); 
INSERT INTO pedidos (id_cliente, data_pedido) VALUES (2, "2025-02-05");
INSERT INTO pedidos (id_cliente, data_pedido) VALUES (5, "2025-02-24");  
INSERT INTO pedidos (id_cliente, data_pedido) VALUES (6, "2025-02-18");

SELECT pedidos.id_pedido, clientes.nome FROM pedidos JOIN clientes ON pedidos.id_cliente = clientes.id_cliente;

SELECT clientes.nome, pedidos.id_pedido FROM clientes LEFT JOIN pedidos ON clientes.id_cliente = pedidos.id_cliente;

SELECT clientes.nome, COUNT(pedidos.id_pedido) AS total_pedidos FROM clientes
LEFT JOIN pedidos ON clientes.id_cliente = pedidos.id_cliente
GROUP BY clientes.id_cliente;


