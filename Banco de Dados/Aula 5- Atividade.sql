create database banco;
use banco;

create table contas(
id INT PRIMARY KEY NOT NULL,
nome VARCHAR(255) NOT NULL,
sobrenome VARCHAR(255) NOT NULL,
saldo DECIMAL(6,2) NOT NULL,
dataNas VARCHAR(100) 
);

insert into contas(id,nome,sobrenome,saldo,dataNas) values (1,"Monica","Braga",100.000,"2003-05-18");
insert into contas(id,nome,sobrenome,saldo,dataNas) values (2,"Karol","Veras",350.000,"2005-04-24");
insert into contas(id,nome,sobrenome,saldo,dataNas) values (3,"Helena","Sousa",90.000,"2007-07-18");

select * from contas;