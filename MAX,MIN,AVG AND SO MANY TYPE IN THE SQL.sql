create database AMAN;
use AMAN;
create table AM(
rno int primary key,
name varchar(50),
marks int not null,
grade varchar(10),
city varchar(30)
);
insert into AM (rno ,name ,marks,grade,city)
value
(1,"VIKAS",88,"A","ALLAHABA"),
(2,"VIKA",99,"B","KANPUR"),
(3,"VIK",78,"C","AJAMGARH"),
(4,"VI",69,"D","MUMBAI");

select marks from AM;
select max(rno) from AM;

select min(marks) from AM;
select max(rno) from AM;
select length(city) from AM;
select avg(marks) from AM;
select avg(rno) from AM;
select min(name) from AM;

select (sum(marks)/10) from AM;