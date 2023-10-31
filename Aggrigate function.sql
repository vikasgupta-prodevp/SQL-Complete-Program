create database sl1;
use sl1;
create table vo(id int,name varchar(60),address varchar(50),age int,salary float not null,cr_no int unique);
insert into vo(id,name,address,age,salary,cr_no) values(12,'Vikas','Itwa',21,200000,112);
insert into vo(id,name,address,age,salary,cr_no) values(11,'Vijay','Itwa Barnhi',1,2000000,122);
insert into vo(id,name,address,age,salary,cr_no) values(13,'Vishal','Basti',201,20000000,132);
insert into vo(id,name,address,age,salary,cr_no) values(14,'Vikram','Naugarh',271,200001,142);
insert into vo(id,name,address,age,salary,cr_no) values(15,'Manoj','Gharkhand',281,200002,152);
insert into vo(id,name,address,age,salary,cr_no) values(16,'Vinita','Maharashtra',218,200003,162);
select * from vo;

/*select * from vo where age>20; 
select * from vo where age<40;

select * from vo where length(name)%2=0;
select * from vo where mod((name),2)=0;

select * from vo where length(address)>5;
select * from vo where salary>20000;*/

/*select * from vo where name like '1%';
select * from vo where name like '__';
select * from vo where name like '__';
select * from vo where name like '____';
select * from vo where name like '_____';


select * from vo where length(address)=5;
select * from vo where length(address)%2=1;
select * from vo where length(address)=5;
select * from vo where length(address)='Itwa';
*/

