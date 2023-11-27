create database naturalshop;

create table produto (
	id serial primary key,
	nome varchar(80) not null,
	descricao varchar(80) not null,
	preco numeric(10,2) not null,
	quantidade varchar(80) not null
);

create table servico (
    id serial primary key,
    tipo varchar(80) not null,
    valordofrete numeric(10, 2) not null
);

create table cliente (
	id serial primary key,
	nome varchar(80) not null,
	endereco varchar(80) not null,
	email varchar(80) not null,
	telefone varchar(80) not null,
	servico_id integer not null,
	foreign key (servico_id) references servico(id),
	produto_id integer not null,
	foreign key (produto_id) references produto(id)
);