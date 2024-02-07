USE master

create database primeiro_bd

use primeiro_bd

create table clientes 
(
	id_cliente int,
	nome varchar(30),
	data_cadastro datetime,
	email varchar(20)
)

