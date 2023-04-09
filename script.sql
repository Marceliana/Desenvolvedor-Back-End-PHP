-- Comandos de SQL no MySQL
--   Criar uma base de dados, comando executado apenas 1x
CRIAR  BANCO DE DADOS  myDB ;

-- Antes de fazer outras alterações é necessário estar dentro de uma Base de Dados
-- Nacessário clicar no menu da direita no banco de dados criado myDB

-- criar uma tabela para gravar pessoas
-- nome e email

CRIAR  TABELA  pessoa (
	id INT  PRIMARY KEY AUTO_INCREMENT,
	nome VARCHAR ( 100 ),
	e-mail VARCHAR ( 100 ),
    cpf CHAR (11),
);

-- comando para gravar um NOVO registro na tabela
INSERIR NA pessoa(nome, email,cpf) VALORES ( ' cebolinha , ' cebolinha@gmail.com ' );
