create database coresDoBrasil;
use coresDoBrasil;

create table clientes(
nome VARCHAR(100),
email VARCHAR(255) UNIQUE,
telefone VARCHAR(18)
);

insert into clientes(nome,email,telefone) values ("Monica","emailtop@gmail.com","(61)92458-9999");
insert into clientes(nome,email,telefone) values ("Karol","","");
insert into clientes(nome,email,telefone) values ("Veras","teste",null);

alter table clientes modify column email VARCHAR(255) UNIQUE NOT NULL;
select * from clientes;

-- PRODUTO
create table produtos(
id INT UNIQUE NOT NULL,
nome VARCHAR(255) NOT NULL,
peso DECIMAL(6,2) NOT NULL,
cor VARCHAR(100)
);

insert into produtos values(1,"Creme hidratante Cerave",469.00,"branco");
insert into produtos values(2,"Chocolate",500.00,"");
select * from produtos;



