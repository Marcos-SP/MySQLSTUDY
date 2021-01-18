create database db_notaAluno;
use db_notaAluno;
create table Alunos(
numero bigint(5) auto_increment,
nome varchar(250) not null,
classe varchar(250) not null,
idade int not null,
nota float not null,
primary key(numero)
);
insert into Alunos(nome,classe,idade,nota) values ("Marcos Gomes", "A1",19,10);
insert into Alunos(nome,classe,idade,nota) values ("Henrique Barbosa", "A2",18,9);
insert into Alunos(nome,classe,idade,nota) values ("Vinicius Gonzaga", "A2",18,8);
insert into Alunos(nome,classe,idade,nota) values ("Thiago Henrique", "A1",18,7);
insert into Alunos(nome,classe,idade,nota) values ("Andressa Selbach", "A1",18,2);
insert into Alunos(nome,classe,idade,nota) values ("Emelly Bianca", "A1",17,10);
insert into Alunos(nome,classe,idade,nota) values ("Antonny ", "A1",18,6);
insert into Alunos(nome,classe,idade,nota) values ("Alisson", "A1",18,6);
select nome from Alunos
Where nota >=7;
select nome from Alunos
Where nota <=7;
select nome from Alunos
Where classe = "A2";
select * from Alunos