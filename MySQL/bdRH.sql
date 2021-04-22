use db_aulas;

create table tb_funcionario(
id 	bigint auto_increment,
nome varchar(255) not null,
cpf bigint not null,
salario float not null,
idade int not null,
primary key (id)
);

-- infromação de tabela
insert into tb_funcionario(nome,cpf,salario,idade) values("Adaberto",59751689754,2.500,31);
insert into tb_funcionario(nome,cpf,salario,idade) values("Diane",15947823658,3.500,41);
insert into tb_funcionario(nome,cpf,salario,idade) values("Jorge",78945315958,1.500,19);
insert into tb_funcionario(nome,cpf,salario,idade) values("jane",15985235745,1.500,19);
insert into tb_funcionario(nome,cpf,salario,idade) values("Rita",1875468914,2.700,28);

-- buscar produto
select * from tb_funcionario where salario>= 2.500;
select * from tb_funcionario where salario< 2.500;


update tb_funcionario set nome = "Pedro Henrique"  where id = 2;
