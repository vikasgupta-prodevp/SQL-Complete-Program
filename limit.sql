create database clll;
use clll;
create table col(
rno int primary key,
name varchar(50),
marks int not null,
grade varchar(10),
city varchar(30)
);
insert into col (rno ,name ,marks,grade,city)
value
(1,"VIKAS",88,"A","ALLAHABA"),
(2,"VIKA",99,"B","KANPUR"),
(3,"VIK",78,"C","AJAMGARH"),
(4,"VI",69,"D","MUMBAI");
select * from col;
            /*LIMIt*/
select * from col 
where marks>=78
limit 4
;

 
select * from col where marks-10>70;
select * from col where  rno between 2 and 4;
select * from col where  marks between 80 and 100 ;
select name ,city ,grade from col;
select * from col where city in ("MUMBAI" and "KANPUR");
select distinct city ,grade from col;


select * from col where rno<5;
select * from col where rno+1>2;

select * from col where grade="B" and "A";
select * from col where 