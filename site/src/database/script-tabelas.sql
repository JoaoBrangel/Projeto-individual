-- Arquivo de apoio, caso você queira criar tabelas como as aqui criadas para a API funcionar.
-- Você precisa executar os comandos no banco de dados para criar as tabelas,
-- ter este arquivo aqui não significa que a tabela em seu BD estará como abaixo!
/* para workbench - local - desenvolvimento */

CREATE DATABASE nudeMotel;

USE nudemotel;

CREATE TABLE usuario (
    id INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(50),
    email VARCHAR(50),
    rg varchar(12),
    dataNasc date,
    senha VARCHAR(50),
    canalP varchar(40)
);

create table suite (
    id int primary key auto_increment,
    nome varchar(50),
    numero int,
    tipo varchar(50)
);
select * from usuario;