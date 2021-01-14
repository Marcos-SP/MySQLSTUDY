use db_servico_rh;
create table ecommerce(
id bigint(5) auto_increment,
nome varchar(255) not null,
stock int not null,
price float,
brand varchar(200),
size varchar(200),
primary key(id)
);
insert into ecommerce(nome,stock,price,brand,size) values ("Tesla model S", 10,500.000, "Tesla","Médio");
insert into ecommerce(nome,stock,price,brand,size) values ("Tesla model 3", 10,200.000, "Tesla","Médio");
insert into ecommerce(nome,stock,price,brand,size) values ("Tesla model X", 10,600.000, "Tesla","Grande");
insert into ecommerce(nome,stock,price,brand,size) values ("Tesla model Y", 10,400.000, "Tesla","Grande");
insert into ecommerce(nome,stock,price,brand,size) values ("Ford Ranger", 10,200.000, "Ford","Grande");
insert into ecommerce(nome,stock,price,brand,size) values ("Audi Q8", 10,500.000, "Audi","Grande");
insert into ecommerce(nome,stock,price,brand,size) values (" MINI Cooper S 2.0", 5,200.000, "Cooper","Pequeno");
insert into ecommerce(nome,stock,price,brand,size) values ("Ford Mustang", 2,500.000, "Ford","Médio");
select nome from ecommerce
where price >= 500.000;
select nome from ecommerce
where price <= 500.000;

select * from ecommerce;

