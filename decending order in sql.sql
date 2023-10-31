create database AKASH;
use AKASH;
create table AKa(
rno int primary key,
name varchar(50),
marks int not null,
grade varchar(10),
city varchar(30)
);
insert into AKa (rno ,name ,marks,grade,city)
value
(1,"VIKAS",88,"A","ALLAHABA"),
(2,"VIKA",99,"B","KANPUR"),
(3,"VIK",78,"C","AJAMGARH"),
(4,"VI",69,"D","MUMBAI");



select * from 
AKa order by 
rno asc; 

select * from 
AKa order by 
marks asc
limit 2; 

select * from 
AKa order by 
grade desc; 

select * from 
AKa where marks>=90;