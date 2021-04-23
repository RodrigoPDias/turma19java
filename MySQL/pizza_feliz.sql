create database db_pizza_legal;

use db_pizza_legal;

create table tb_categoria(
	id bigint auto_increment,
	descricao varchar(50) not null,
	ativo boolean,
	primary key(id)
);

insert into tb_categoria (descricao, ativo) values ("Doces",1);
insert into tb_categoria (descricao, ativo) values ("Vegana",1);
insert into tb_categoria (descricao, ativo) values ("Carnivora",1);
insert into tb_categoria (descricao, ativo) values ("Especial",1);
insert into tb_categoria (descricao, ativo) values ("Pizza fechada carnivora",1);

create table tb_pizza(
	id bigint auto_increment,
	nome varchar(50)not null,
	preco decimal not null,
	ingredientes varchar(255),
	categoria_id bigint not null,
	primary key (id),
	foreign key (categoria_id) references tb_categoria (id)
);

insert into tb_pizza (nome,ingredientes,preco,categoria_id) values ("Calabresa","Calabeza, cebola, azeitona",27.50,3);
insert into tb_pizza (nome,ingredientes,preco,categoria_id) values ("Portuguesa","Ovos, cebola, azeitona, ervilha, queijo e presunto",45.99,3);
insert into tb_pizza (nome,ingredientes,preco,categoria_id) values ("Creme de avelã com frutas","creme, avelã, futas",90.50,1);
insert into tb_pizza (nome,ingredientes,preco,categoria_id) values ("brigadeiro","chocolate, confeitos e morangos",25.50,1);
insert into tb_pizza (nome,ingredientes,preco,categoria_id) values ("Calabra Cream","calabresa vegana e cheddar vegano", 27.00,2);
insert into tb_pizza (nome,ingredientes,preco,categoria_id) values ("Oriental","shitake e shimeji, cogumelos, gergelim branco, cream germinou e pimenta biquinho",90.00,2);
insert into tb_pizza (nome,ingredientes,preco,categoria_id) values ("Especial Pizza","Escolha do cliente", 42.00,4);
insert into tb_pizza (nome,ingredientes,preco,categoria_id) values ("Pizza fechada","calabresa,chedar,tomate", 45.00,5);


select * from tb_pizza;
select * from tb_pizza where preco >45;
select * from tb_pizza where preco between 29 and 60;
select * from tb_pizza where nome like "%C%";
select nome,ingredientes,preco as preço , tb_categoria.descricao as descrição ,tb_categoria.ativo as Em_produção from tb_pizza inner join tb_categoria on  tb_categoria.id = tb_pizza.categoria_id;
select * from tb_pizza inner join tb_categoria on  tb_categoria.id = tb_pizza.categoria_id where categoria_id =1;
