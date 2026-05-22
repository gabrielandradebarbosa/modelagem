create database if not exists db_livraria;

create if not exists db_livraria.clientes_online(
    id_cliente int auto_increment primary key,
    nome VARCHAR(100) not null,
  email VARCHAR(100) not null,
  cidade VARCHAR(100) not null

);

create if not exists db_livraria.clientes_fisicos(
    id cliente int auto_increment primary key
    nome VARCHAR(100) not null,
  email VARCHAR(100) not null,
  cidade VARCHAR(100) not null



);

insert into db_livraria.clientes_online(nome,email,cidade)
    values(1, 'Ana Silva', 'ana@email.com', 'São Paulo'),
            (2, 'Carlos Santos', 'carlos@email.com', 'Rio de Janeiro'),
            (3, 'Bia Oliveira', 'bia@email.com', 'Brasília');



insert into db_livraria.clientes_fisicos(nome,email,cidade)
    values 