CRETE table enquete( pedipalpos (
    id int primary key auto_incremente,
    nonme varchar(200)
)

create table resposta(
    id int primary key auto_incremente,
    id_enquete int not null,
    nome varchar(200),
    quantidade int,
    foreign key (id_enquete) references enquete (id)
);
 