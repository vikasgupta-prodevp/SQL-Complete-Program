create database vish;

use vish;

create table visakha(
id int primary key,
name varchar(50),
salary int not null
);

insert into visakha value(21,"vikas",2000);
insert into visakha value(2,"Akash",30000);



select * from visakha;