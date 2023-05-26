Create table publicacao(
    id int primary key auto_increment,
	id_admin int,
	titulo varchar(100)
	descricao varchar(255)
 
);

Create table comentario(
    id int primary key auto_incremente,
       id_admin int,
id_publicacao int,
opniao varchar(255)	  
);

 
 