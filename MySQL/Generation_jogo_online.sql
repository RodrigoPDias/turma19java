create database db_generation_jogo_online;

use db_generation_game_online;

create table tb_classe(
id bigint auto_increment,
nome varchar(50) not null,
nick varchar(50)not null,
ativo boolean not null,
primary key(id)
);

insert into tb_classe (nome,nick,ativo) value ("Rodrigo","RPD",true);
insert into tb_classe (nome,nick,ativo) value ("Geandro","Gean",true);
insert into tb_classe (nome,nick,ativo) value ("Maria Julia","Maju",true);
insert into tb_classe (nome,nick,ativo) value ("Antonio","Lighard",false);
insert into tb_classe (nome,nick,ativo) value ("Leandro","L",true);
insert into tb_classe (nome,nick,ativo) value ("Ariane","Ari",true);
insert into tb_classe (nome,nick,ativo) value ("Thays","Thay",true);
insert into tb_classe (nome,nick,ativo) value ("Helber","B",true);

create table tb_personagem(
id bigint auto_increment,
nome_P varchar(50) not null,
class varchar(50) not null,
ataque decimal not null,
defesa decimal not null,
destreza decimal not null,
classe_id bigint not null,
primary key (id),
foreign key (classe_id) references tb_classe (id)
);

insert into tb_personagem (nome_P,class,ataque,defesa,destreza,classe_id) values ("Stoico","Dwarf",3000,2500,1000,1);
insert into tb_personagem (nome_P,class,ataque,defesa,destreza,classe_id) values ("Hemidaw","Dwarf",3500,2000,1000,1);
insert into tb_personagem (nome_P,class,ataque,defesa,destreza,classe_id) values ("Maximos","Fighter",2500,2500,2500,2);
insert into tb_personagem (nome_P,class,ataque,defesa,destreza,classe_id) values ("Ragar","Fighter",3000,2500,2000,2);
insert into tb_personagem (nome_P,class,ataque,defesa,destreza,classe_id) values ("Helena","Druid",1000,1300,3500,3);
insert into tb_personagem (nome_P,class,ataque,defesa,destreza,classe_id) values ("Hera","Wizard",1200,1100,3500,3);
insert into tb_personagem (nome_P,class,ataque,defesa,destreza,classe_id) values ("Conan","Babarian",3100,900,2500,4);
insert into tb_personagem (nome_P,class,ataque,defesa,destreza,classe_id) values ("Lee","Monk",2700,1500,2300,5);
insert into tb_personagem (nome_P,class,ataque,defesa,destreza,classe_id) values ("Alin","Wizard",1000,1600,3000,6);
insert into tb_personagem (nome_P,class,ataque,defesa,destreza,classe_id) values ("Al-nasir","Rogue",2500,1300,2700,7);
insert into tb_personagem (nome_P,class,ataque,defesa,destreza,classe_id) values ("Ruf","Paladin",2500,2500,2700,8);


select * from tb_personagem;
select * from tb_personagem where ataque >=2000;
select * from tb_personagem where defesa between 1000 and 2000;
select * from tb_personagem where nome_P like "%C%";
select nome_P, class, ataque, defesa, destreza,  tb_classe.nome as dono, tb_classe.nick ,tb_classe.ativo as estado_da_conta from tb_personagem inner join tb_classe on  tb_classe.id = classe_id;
select nome_P,class,ataque,defesa,destreza, tb_classe.nome as dono from tb_personagem inner join tb_classe on  tb_classe.id = classe_id where classe_id = 2;
select nome_P,class,ataque,defesa,destreza, tb_classe.nome as dono from tb_personagem inner join tb_classe on  tb_classe.id = classe_id where class = "Druid";


