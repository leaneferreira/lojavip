create database lojapc;

use lojapc;

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
values ('wasd', 'gerente', '15.000,00' , 'home officie') , ('pedro' , 'analista', '9.000,00', 'home officie') , ('joao', 'rh', '9.800,00', 'home officie');

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
values ('pc', '9.000,00' , '1', 'a' ) , ('teclado', '1,000,00' , '10' , 'b' ) , ('mouse', '102,00' , '1', 'b' ), ('cadeira', '5.000,00' , '4', 'b' ), ('mesa', '102,00' , '1', 'b' );

------------------------------------------
create table cliente(
id int identity (1,1),
nome varchar (20),
valordacompra varchar (20),
primary key (id)
);

select * from cliente;

insert into cliente (nome,valordacompra)
values ('fulano', '6.000,00') , ('ciclano' , '21.000,00') , ('abcd', '100,00');
