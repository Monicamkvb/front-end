create database lojinha;
use lojinha;

create table cliente(
id_cliente INT PRIMARY KEY AUTO_INCREMENT,
nome VARCHAR(100) NOT NULL,
email VARCHAR(100) UNIQUE NOT NULL,
telefone VARCHAR(25),
endereço VARCHAR(255) NOT NULL
);

create table pedido(
id_pedido INT PRIMARY KEY AUTO_INCREMENT,
data_pedido DATE NOT NULL,
total INT NOT NULL,
status_pedido VARCHAR(45),
id_cliente INT NOT NULL,
FOREIGN KEY (id_cliente) REFERENCES cliente(id_cliente)
);

create table fornecedor(
id_fornecedor INT PRIMARY KEY AUTO_INCREMENT,
nome_fornecedor VARCHAR(100) NOT NULL,
contato VARCHAR(25) NOT NULL,
endereco VARCHAR(255) NOT NULL
);

create table produtos(
id_produto INT PRIMARY KEY AUTO_INCREMENT,
nome_produto VARCHAR(100) NOT NULL,
preco DECIMAL(6,2),
estoque INT NOT NULL,
id_fornecedor INT NOT NULL,
FOREIGN KEY (id_fornecedor) REFERENCES fornecedor(id_fornecedor)
);

create table pagamentos(
id_pagamento INT PRIMARY KEY AUTO_INCREMENT,
metodo_pagamento VARCHAR(45),
status_pagamento VARCHAR(45),
valor_pago DECIMAL(6,2),
id_pedido INT NOT NULL,
FOREIGN KEY (id_pedido) REFERENCES pedido(id_pedido)
);



