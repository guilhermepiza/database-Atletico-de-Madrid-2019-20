create database Atlético_de_Madrid;
use Atlético_de_Madrid;

create table Jogadores (
idJogador int primary key,
nome varchar(70),
posicao varchar(25),
numCamisa char(2),
nacionalidade varchar(15),
dataNasc date
);

select * from Jogadores;

insert into Jogadores values
(1, "Oblak", "Goleiro", 13, "Eslovenia", 19891204),
(2, "Adrian", "Goleiro", 1, "Espanha", 19850216),
(3, "Arias", "Lateral Direito", 4, "Colombia", 19900730),
(4, "Vrsaljko", "Lateral Direito", 24, "Croacia", 19920114),
(5, "Trippier", "Lateral Direito", 23, "Inglaterra", 19890325),
(6, "Gimenez", "Zagueiro", 2, "Uruguai", 19941009),
(7, "Savic", "Zagueiro", 15, "Montenegro", 19900317),
(8, "Felipe", "Zagueiro", 18, "Brasil", 19890719),
(9, "Hermoso", "Zagueiro", 22, "Espanha", 19951206),
(10, "Lodi", "Lateral Esquerdo", 12, "Brasil", 19961011),
(11, "Llorente", "Volante", 14, "Espanha", 19930401),
(12, "Thomas", "Volante", 5, "Gana", 19920722),
(13, "Herrera", "Meio campista", 16, "Mexico", 19880913),
(14, "Koke", "Meio campista", 6, "Espanha", 19920105),
(15, "Saul", "Meio campista", 8, "Espanha", 19940910),
(16, "Carrasco", "Meia atacante", 21, "Bélgica", 19930920),
(17, "Vitolo", "Meia atacante", 20, "Espanha", 19870617),
(18, "Lemar", "Meia atacante", 11, "França", 19951123),
(19, "Correa", "Ponta", 10, "Argentina", 19961023),
(20, "Félix", "Ponta", 7, "Portugal", 19981111),
(21, "Morata", "Atacante", 9, "Espanha", 19921204),
(22, "Saponjic", "Atacante", 17, "Servia", 19971027),
(23, "Costa", "Atacante", 19, "Espanha", 19890729);

select * from Jogadores;

select nome, posicao from Jogadores;

select * from Jogadores order by nome;

select * from Jogadores order by nome desc;

select * from Jogadores order by dataNasc;

update Jogadores set dataNasc = 19991110 where idJogador = 20;

alter table Jogadores add column telefone varchar(12);

update Jogadores set telefone = +34999999999 where idJogador = 1;
update Jogadores set telefone = +34999999999 where idJogador = 2;
update Jogadores set telefone = +34999999999 where idJogador = 3;
update Jogadores set telefone = +34999999999 where idJogador = 4;
update Jogadores set telefone = +34999999999 where idJogador = 5;

alter table Jogadores drop telefone;
