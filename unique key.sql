create database I;
use I;
create table i(
id int unique,
name varchar(50) ,
salry int not null
);
insert into i value(123,"AKASH",1400);


insert into i
(id ,name,salry)
value(12,"VIKAS",12000);


insert into i
(id ,name,salry)
value(17,"VIKA",1200);


select * from i;
show table status;
show databases;