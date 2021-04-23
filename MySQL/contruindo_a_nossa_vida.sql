create database db_construindo_a_nossa_vida;

use db_construindo_a_nossa_vida;

create table tb_categoria (
	id bigint auto_increment,
	tmateriais varchar(50) not null,
	ativo boolean,
	primary key (id)
);
insert into tb_categoria (tmateriais,ativo) values ("Alvenaria",1);
insert into tb_categoria (tmateriais,ativo) values ("Hidralico",1);
insert into tb_categoria (tmateriais,ativo) values ("Eletrico",1);
insert into tb_categoria (tmateriais,ativo) values ("Cobertura",1);
insert into tb_categoria (tmateriais,ativo) values ("Pocelanato",1);

create table tb_produto (
	id bigint auto_increment,
	nome varchar(50) not null,
	preco decimal not null,
	qtProduto int not null,
	categoria_id bigint,
	primary key (id),
	FOREIGN KEY (categoria_id) REFERENCES tb_categoria (id)
);

insert into tb_produto (nome,preco,qtProduto,categoria_id) values ("Blocos de concreto estrutural",3.89,1000,1);
insert into tb_produto (nome,preco,qtProduto,categoria_id) values ("Blocos de concreto de vedação",4.00,1000,1);
insert into tb_produto (nome,preco,qtProduto,categoria_id) values ("Tijolo cerâmico",1,1000,1);
insert into tb_produto (nome,preco,qtProduto,categoria_id) values ("Tijolos de vidro",13.90,1000,1);
insert into tb_produto (nome,preco,qtProduto,categoria_id) values ("junção de redução PVC para esgoto",21.90,40,2);
insert into tb_produto (nome,preco,qtProduto,categoria_id) values ("Cano Soldavel",14.99,30,2);
insert into tb_produto (nome,preco,qtProduto,categoria_id) values ("Quadro de Distribuição",39.30,10,3);
insert into tb_produto (nome,preco,qtProduto,categoria_id) values ("Cabo Eletrico",197.89,70,3);
insert into tb_produto (nome,preco,qtProduto,categoria_id) values ("Telha ondulada",42.90,500,4);
insert into tb_produto (nome,preco,qtProduto,categoria_id) values ("Telha Kalheta",275.76,100,4);
insert into tb_produto (nome,preco,qtProduto,categoria_id) values ("Porcelanato Brilhante black",529.09,1000,5);
insert into tb_produto (nome,preco,qtProduto,categoria_id) values ("Porcelanato Acetinado",59.83,1000,5);

select * from tb_produto;
select * from tb_produto where preco >50;
select * from tb_produto where preco between 3 and 60;
select * from tb_produto where nome like "%c%";
select nome, preco as preço, qtproduto as Quatidade_de_Produtos, tmateriais as Tipos_materias from tb_produto inner join tb_categoria on  tb_categoria.id = categoria_id;
select nome, preco as preço, qtproduto as Quatidade_de_Produtos, tmateriais as Tipos_materias from tb_produto inner join tb_categoria on  tb_categoria.id = categoria_id where categoria_id = 1 ;