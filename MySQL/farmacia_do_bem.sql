create database db_farmacia_do_bem;

use db_farmacia_do_bem;

create TABLE tb_produto (
	id bigint AUTO_INCREMENT,
	tarja varchar(50),
	ativo BOOLEAN,
	PRIMARY KEY (id)
);
insert into tb_produto(tarja,ativo) values ("Não Tarjado",1);
insert into tb_produto(tarja,ativo) values ("tarja vermelha sem retenção da receita",1);
insert into tb_produto(tarja,ativo) values ("tarja vermelha com retenção da receita",1);
insert into tb_produto(tarja,ativo) values ("tarja preta",1);
insert into tb_produto(tarja,ativo) values ("traja amarela",1);


CREATE TABLE tb_categoria (
	id bigint  AUTO_INCREMENT,
	nome varchar(50) not null,
	qt_comprimidos varchar(50) not null,
	qt_estoque DECIMAL not null,
	preco DECIMAL not null,
	produto_id bigint not null,
	PRIMARY KEY (id),
    foreign key (produto_id) references tb_produto (id)
);

insert into  tb_categoria (nome,qt_comprimidos,qt_estoque,preco,produto_id) values ("Orlistate","120mg, 30 capsulas ",30,4.50,5);
insert into  tb_categoria (nome,qt_comprimidos,qt_estoque,preco,produto_id) values ("Glifage XR Merck S","500mg, 30 comprimidos ",25,18.50,1);
insert into  tb_categoria (nome,qt_comprimidos,qt_estoque,preco,produto_id) values ("Nimesulida ","100mg, 12 Comprimidos ",10,10,5);
insert into  tb_categoria (nome,qt_comprimidos,qt_estoque,preco,produto_id) values ("Doril DC","500mg, 16 Comprimidos ",50,19.94,1);
insert into  tb_categoria (nome,qt_comprimidos,qt_estoque,preco,produto_id) values ("Patz Sublingual ","5mg, 20 Comprimidos",10,58.00,2);
insert into  tb_categoria (nome,qt_comprimidos,qt_estoque,preco,produto_id) values ("Sibutramina ","15mg,30 Cápsulas ",50,44.49,4);
insert into  tb_categoria (nome,qt_comprimidos,qt_estoque,preco,produto_id) values ("Valerimed ","50mg, 20 Comprimidos ",30,11.49,3);
insert into  tb_categoria (nome,qt_comprimidos,qt_estoque,preco,produto_id) values ("Calmante Maracugina PI","840mg, 20 Comprimidos ",100,29.92,1);

select * from tb_categoria;
select * from tb_categoria where preco >50;
select * from tb_categoria where preco between 3 and 60;
select * from tb_categoria where nome like "%b%";

select nome, qt_comprimidos as quantidade_de_comprimidos, qt_estoque as quantidade_em_estoque, preco as preço, produto_id as tarja from tb_categoria inner join tb_produto on tb_produto.id = tb_categoria.produto_id;
select * from tb_categoria inner join tb_produto on tb_produto.id = tb_categoria.produto_id where produto_id = 1;



