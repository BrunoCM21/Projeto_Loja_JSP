create database loja;
use loja;

create table clientes(
	id integer(9) not null auto_increment,
    nome varchar(60) not null,
    email varchar(150) not null,
    senha varchar(50) not null,
    endereço varchar(100) not null,
    cidade varchar(50) not null,
    primary key(id)
);

create table produtos(
	id integer not null auto_increment,
    descricao varchar(100) not null,
    preco float,
    peso float,
    imagem varchar(255),
    primary key(id)
);

create table item(
	id integer(9) not null auto_increment,
    id_produto integer(9) not null,
    quantidade integer(9),
    situacao integer(1),
    primary key(id),
    foreign key (id_produto) references produtos (id)
);

create table compra(
	id integer(9) not null auto_increment,
    id_cliente integer(9) not null,
    id_item integer(9) not null,
    forma_pagto integer(1),
    observacao varchar(255),
    primary key(id),
    foreign key (id_cliente) references clientes (id),
    foreign key (id_item) references item (id)
);