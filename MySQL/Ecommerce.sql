use db_ecommerce;

Create table tb_marcas(
id bigint(8) auto_increment,
nome varchar(20)not null,
ativo boolean,
primary key(id)
);

insert into tb_marcas(nome,ativo) values ("Nike",true);
insert into tb_marcas(nome,ativo) values ("Adiddas",true);
insert into tb_marcas(nome,ativo) values ("Lacoste",true);
insert into tb_marcas(nome,ativo) values ("Polo",true);
insert into tb_marcas(nome,ativo) values ("Levis",true);

use db_ecommerce;

Create table tb_produtos(
id bigint(8) auto_increment,
nome varchar(30)not null,
preco decimal(10,2),
marca_id bigint not null,
primary key(id),
foreign key (marca_id) references tb_marcas (id)
);

insert into tb_produtos (nome,preco,marca_id) values ("camisa",500.26,4);
insert into tb_produtos (nome,preco,marca_id) values ("Tennis",1500.00,2);
insert into tb_produtos (nome,preco,marca_id) values ("calça",600,1);
insert into tb_produtos (nome,preco,marca_id) values ("meias",200,2);
insert into tb_produtos (nome,preco,marca_id) values ("camisa",680,5);
insert into tb_produtos (nome,preco,marca_id) values ("Tennis",2000,2);
insert into tb_produtos (nome,preco,marca_id) values ("short",830.99,1);
insert into tb_produtos (nome,preco,marca_id) values ("camisa",700.50,3);

select * from tb_produtos where preco<= 500;
select * from tb_produtos where preco>= 500;

update tb_produto set nome = "bota"  where id = 3;





