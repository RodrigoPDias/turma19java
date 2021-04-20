-- Criar um banco de dados
create database db_quitanda;

-- acessa o banco de dados 
use db_quitanda;

create table tb_produto(
id 	bigint auto_increment,
nome varchar(255) not null,
preco float not null,
primary key (id)
);

-- infromação de tabela
insert into tb_produto(nome,preco) values("Mamao",2.50);
insert into tb_produto(nome,preco) values("Goiaba",2.50);
insert into tb_produto(nome,preco) values("Melancia",1.50);

-- buscar produto
select * from tb_produto;

-- adiciona ou deleta um linha
alter table tb_produto add descricao varchar(255);
alter table tb_produto drop descricao;

-- atualiza os dados 
update tb_produto set nome= "laraja" where id = 4;