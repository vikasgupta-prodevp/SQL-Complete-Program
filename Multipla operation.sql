create database hllo;
use hllo;
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
select name from ho where grade='A' group by name having min(marks);
select name,count(marks) from ho group by name;
select name from ho where name like ('______');
select name from ho where grade='A+' group by name;
set sql_safe_updates=0;
update ho set grade="A" where grade="B"; 
update ho set name="ANAMIKA"where name ="ANmik";
update ho set city="ALLAHABAD" ,name="RAVI" where city="ALLAHABAD NAGAR" and name="AKSHAT";
update ho set city="ALLAHABAD" where city="ALLAHABAD NAGAR";


update ho set grade="A" where marks between 70 and 80;
update ho set grade ="B" where marks between 40 and 50;
update ho set marks=marks+1;



select * from ho;