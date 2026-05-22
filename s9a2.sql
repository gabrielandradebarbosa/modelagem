create database if not exists db_logistica;

create table if not exists db_logistica.clientes_online(
    id_veiculo int auto_increment primary key,
    modelo VARCHAR(100) not null,
    ano int not null,
    capacidade decimal(10, 2) not null
);

create table if not exists db_logistica.clientes_fisicos(
    id_entrega int auto_increment primary key,
    id_veiculo int not null,
    data_entrega date not null,
    cidade varchar(100) not null,
    peso_entrega decimal(10, 2) not null,
    foreign key(id_veiculo) references db_logistica.ve
)