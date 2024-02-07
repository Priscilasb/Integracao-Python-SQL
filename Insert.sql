use primeiro_bd

Insert INTO clientes
(
	id_cliente,
	nome,
	data_cadastro,
	email 
)	
VALUES 
(
	3,
	'Ana Julia',
	GETDATE(), -- pega a data atual
	'contato@anajulia.com.br'
)