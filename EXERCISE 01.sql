create database xyz;

use xyz;

create table db(
id int primary key,
name varchar(50),
salary int not null
);

insert into db value(1,"HARI",1200);
insert into db value(10,"HARIom",34);
insert into db value(11,"HARINATH",200);
insert into db value(112,"HARIGANGA",120);

select *from db;
show databases;

insert into db
(id,name,salary)
values
(122,"Vis",450);

insert into db
(id,name,salary)
values
(14,"Vi",45),
(12,"V",4),
(124,"Vk",500),
(87,"Vsk",00);