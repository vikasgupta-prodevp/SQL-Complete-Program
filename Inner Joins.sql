create database h;
use h;
create table ho(
rno int primary key,
name varchar(50),
marks int not null,
grade varchar(10),
city varchar(30)
);
insert into ho (rno ,name ,marks,grade,city)
values
(01,"VIKAS",88,"A+","ITWA"),
(02,"AKASH",33,"F","SIDDHARTH NAGAR"),
(03,"ANmik",99,"O","ALLAHABAD NAGAR"),
(04,"AKSHAT",47,"B","NAUGARH"),
(05,"ANURUDHA",77,"A","OURAIYA");

select * from ho;

create table hoo(h_id int,h_Name varchar(40),h_grade varchar(5));
insert into hoo values(011,"AJAY","A+"),
(012,"AKAS","F"),(013,"ANik","O"),
(014,"AKSH","B"),
(015,"ANURUDH","A");

select * from ho,hoo where ho.name=hoo.h_name;

select * from ho join hoo on ho.grade=hoo.h_grade;
select * from ho join hoo on ho.grade=hoo.h_grade;

select * from ho,hoo
 where ho.rno=hoo.h_id;
show tables;





