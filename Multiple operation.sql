create database cq ;
use cq;
create table cj(id int,name varchar(30),address varchar(30),password varchar(8),age int,salary float) ;

insert into cj values(1,'Ajay','ITWA SIDDHART','10000000',19,20000) ;
insert into cj values(2,'Bishnu','ITWA','10000000',18,2000) ;
insert into cj values(3,'Chinki','SIDDHART','10000000',14,2000) ;
insert into cj values(4,'Deepak','Basti','10000000',18,2000) ;
insert into cj values(5,'Elliana','Naugarh','10000000',19,2000) ;
insert into cj values(6,'Fareena','Naugarh','10000',15,2000) ;
insert into cj values(7,'Getta','ITWA','10000000',17,2000) ;
insert into cj values(8,'Hamant','ITWA SIDDHART','10000000',17,2000) ;
insert into cj values(9,'Ishita','Pakistan','10000000',12,2000) ;
insert into cj values(10,'Jacquline','India','10000000',20,2000) ;
insert into cj values(11,'Komal','India','10000000',21,2000) ;
insert into cj values(12,'Luvish','Bangladesh','10000000',13,2000) ;
insert into cj values(14,'Manisha','Bangladesh','10000000',45,2000) ;
insert into cj values(15,'Namita','Southafrica','10000000',14,2000) ;

select* from cj;
insert into cj values(16,'Omkar','Southafrica','10000000',14,2000) ;
insert into cj values(17,'Prathibha','Barnhi','1000000',19,20000) ;
insert into cj values(18,'Queen','Barnhi','1000000',19,20000) ;
insert into cj values(19,'Rishita','Basi','100000',17,200000) ;
insert into cj values(20,'Tina','Naugarh','10000',16,10000) ;
insert into cj values(21,'Urvasi','Himalay','100001',19,30000) ;
insert into cj values(22,'Vindhyavashnin','Himala','10001',1,3000) ;

select name ,count(name) from cj group by name having count(salary)=1;

select * from cj;
select age,count(age) from cj group by age having count(age);
select salary,count(salary) from cj group by salary having count(address)=2;
select name,max(salary) from cj group by name having max(salary)>3000;
select name,min(salary) from cj group by name having min(salary)<3000;

select salary,count(salary) from cj group by salary having count(address)=2;

select name,count(salary) from cj group by name having min(salary)<=3000;

select name from cj where length(name)=5;

select name,count(name) from cj group by name;

select name,count(age) from cj group by name having count(age);
select name,count(address) from cj group by address having count(address);
select address ,count(address) from cj group by name having count(address);
select password  ,count(password ) from cj ;/*group by name having count(password );
/*select * from cj;
select count(id),name from cj group by name;
select count(id) from cj;
select count( distinct address) from cj;
select count(address) from cj;
select avg(id) from cj;
select sum(salary) from cj;
select avg(salary) from cj;
select avg(age) from cj;
select avg(salary) from cj;


select * from cj;
select id from cj;
select name from cj;
select max(salary) from cj;
select min(salary) from cj;
select length('Ajay') from cj;


*********GROUP FUNCTION*******
select count(id),name from cj group by name;
select name,count(id) from cj group by name;
select * from cj ;
*/