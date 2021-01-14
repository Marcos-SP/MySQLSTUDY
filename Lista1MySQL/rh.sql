
create database db_servico_rh;

use db_servico_rh;


create table tb_funcionario(
id bigint(5) auto_increment,
nome varchar(255) not null,
salario float not null,
idade int not null,
primary key(id)
);
ALTER TABLE tb_funcionario
ADD cargo varchar(200);
ALTER TABLE tb_funcionario
ADD cpf varchar(200);

insert into tb_funcionario (nome,salario,idade,cargo,cpf) values ("Marcos",1000, 19,"DevJunior","12345678912");
insert into tb_funcionario (nome,salario,idade) values ("Leonardo",2000, 18);
insert into tb_funcionario (nome,salario,idade) values ("William",1500, 30);
insert into tb_funcionario (nome,salario,idade) values ("Maria",10000, 50);
insert into tb_funcionario (nome,salario,idade) values ("Adriana",11000, 40);
update tb_funcionario set id = 1 where id =0;
update tb_funcionario set nome = "Sofia" where id = 1;
update tb_funcionario set idade = 20 where id = 1;
UPDATE tb_funcionario
SET cargo = "DevJunior", cpf = "112-345-698-52"
WHERE id = 2;

UPDATE tb_funcionario
SET cargo = "DevSenior", cpf = "111-111-111-12"
WHERE id = 1;

UPDATE tb_funcionario
SET cargo = "DevJunior", cpf = "222-222-222-20"
WHERE id = 3; 

UPDATE tb_funcionario
SET salario = 3000 ,cargo = "DevJunior", cpf = "112-345-698-52"
WHERE id = 4;

UPDATE tb_funcionario
SET cargo = "DevSenior", cpf = "122-123-443-13"
WHERE id = 5;

UPDATE tb_funcionario
SET cargo = "DevSenior", cpf = "285-696-354-77"
WHERE id = 6;

UPDATE tb_funcionario
SET nome = "Henrique",salario = 2000,idade = 23,cargo = "DevJunior", cpf = "456-985-475-12"
WHERE id = 7;

select * from tb_funcionario ;

Select nome FROM tb_funcionario
WHERE salario <= 2000;

Select nome FROM tb_funcionario
WHERE salario >= 2000;




