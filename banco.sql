create database lojavip;

use lojavip;

create table funcionarios(
id int identity (1,1),
nome varchar (20),
funcao varchar (20),
salario varchar (20),
cargahoraria varchar(20),
primary key (id)
);

select * from funcionarios;

insert into funcionarios (nome, funcao, salario, cargahoraria)
values ('leane', 'gerente', '15.000,00' , 'home officie') , ('amanda' , 'desing', '5.000,00', 'home officie') , ('juliana', 'estilista', '7.500,00', 'home officie');

---------------------------------------------
create table estoque(
id int identity (1,1),
produto varchar (20),
valor varchar (20),
quantidade varchar (10),
armazen varchar(20),
primary key (id)
);

select * from estoque;

insert into estoque (produto, valor, quantidade, armazen)
values ('sapato', '5.000,00' , '1', 'a' ) , ('bolsa', '17,000,00' , '5' , 'b' ) , ('cinto', '102,00' , '2', 'b' ), ('chapeu', '518,00' , '2', 'b' ), ('saia', '902,00' , '1', 'b' );

------------------------------------------
create table cliente(
id int identity (1,1),
nome varchar (20),
valordacompra varchar (20),
primary key (id)
);

select * from cliente;

insert into cliente (nome,valordacompra)
values ('leticia', '5.000,00') , ('julia' , '17.000,00') , ('raquel', '120,00');
