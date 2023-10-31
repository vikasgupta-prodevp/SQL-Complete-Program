create database forniture;

use forniture;

create table info(
id int primary key,
name varchar(45),
rollno int not null
);

insert into info value(01,"VIKAS",22087669);
insert into info value(02,"VISHAL",22087668);
insert into info value(03,"AKASH",22084667);
insert into info value(02,"VISHWANATH",22087672);
insert into info value(145,"ISHITA",2087670);
insert into info value(144,"VISHWANAT",22087670);
insert into info value(14,"VINITA",087670);
insert into info value(44,"VISHWA",2208770);

select * from info;
show tables;
show databases;