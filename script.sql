CRETE table admin(
    id int primary key auto_incremente,
 email varchar( 100) unique,
 senha varchar(100),
);

create table produto(
    id int primary key auto_incremente,
        nome varchar(200),
        valor float,
        imagem varchar(200),
);
INSERT INTO admin(email,senha) VALUES("luiz@gmail.com",0123");

 
 