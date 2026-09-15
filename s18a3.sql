create database if not exists s18a3;

 

CREATE TABLE s18a3.clientes(

    id int PRIMARY KEY AUTO_INCREMENT,

    nome VARCHAR(100) NOT NULL,

    cidade VARCHAR(100) NOT NULL,

    email VARCHAR(100) NOT NULL

);

 

CREATE TABLE s18a3.fornecedores(

    id int PRIMARY KEY AUTO_INCREMENT,

    nome VARCHAR(100) NOT NULL,

    cidade VARCHAR(100) NOT NULL,

    email VARCHAR(100) NOT NULL

);

 

INSERT INTO  s18a3.clientes(nome, cidade, email)

VALUES("João Silva", "São Paulo", "joao@email.com"),

("Maria Santos", "Rio de Janeiro", "maria@email.com"),

("Pedro Lima", "São Paulo", "pedro@email.com");

 

INSERT INTO  s18a3.fornecedores(nome, cidade, email)

VALUES("João Silva", "São Paulo", "joao@fornece.com"),

("Ana Costa", "Salvador", "ana@fornece.com"),

("Carlos Nunes", "Recife", "carlos@fornece.com");

SELECT nome, cidade, email FROM s18a3.clientes
UNION ALL
SELECT nome, cidade, email FROM s18a3.fornecedores;

SELECT nome FROM s18a3.clientes
UNION
SELECT nome FROM s18a3.fornecedores;

