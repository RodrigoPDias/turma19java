-- Criar um banco de dados
create database db_escola;

-- acessa o banco de dados 
use db_escola;

create table tb_nota(
id 	bigint auto_increment,
nome varchar(255) not null,
nota float not null,
turma int not null,
primary key (id)
);

insert into tb_nota(nome,nota,turma) values ("Ana",7.5,4);
insert into tb_nota(nome,nota,turma) values ("Luis",4.5,4tb_funcionario);
insert into tb_nota(nome,nota,turma) values ("Julia",6.0,4);
insert into tb_nota(nome,nota,turma) values ("Rodrigo",8.0,4);
insert into tb_nota(nome,nota,turma) values ("Adaberto",1.0,4);
insert into tb_nota(nome,nota,turma) values ("Apaminondas",10.0,4);
insert into tb_nota(nome,nota,turma) values ("Gertrudes",10.0,4);
insert into tb_nota(nome,nota,turma) values ("Florismar",3.5,4);

select * from tb_nota where nota>= 5;
select * from tb_nota where nota< 5;

update tb_nota set nome = "Pedro"  where id = 2;
