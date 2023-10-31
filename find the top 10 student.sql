create database hello;
use hello;
create table he(
rno int primary key,
name varchar(50),
marks int not null,
grade varchar(10),
city varchar(30)
);
insert into he (rno ,name ,marks,grade,city)
values
(01,"VIKAS",88,"A+","ITWA"),
(02,"AKASH",33,"F","SIDDHARTH NAGAR"),
(03,"ANmik",99,"O","ALLAHABAD NAGAR"),
(04,"AKSHAT",47,"B","NAUGARH"),
(05,"ANURUDHA",77,"A","OURAIYA");


select * from he 
order by rno desc;

select * from he 
order by marks desc;

select * from he 
order by marks desc
limit 3;

select * from he
order by 
marks desc
limit 3;







