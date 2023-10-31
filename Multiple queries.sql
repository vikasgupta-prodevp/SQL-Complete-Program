create database c ;
use c;
create table cj(id int,name varchar(30),address varchar(30),password varchar(8),age int,salary float) ;

insert into cj values(1,'Ajay','ITWA SIDDHART','10000000',19,20000) ;
insert into cj values(2,'Bishnu','ITWA','10000000',18,2000) ;
insert into cj values(3,'Chinki','SIDDHART','10000000',14,2000) ;
insert into cj values(4,'Deepak','Basti','10000000',18,2000) ;
insert into cj values(5,'Elliana','Naugarh','10000000',19,2000) ;
insert into cj values(6,'Fareena','Naugarh','10000000',15,2000) ;
insert into cj values(7,'Getta','ITWA','10000000',17,2000) ;
insert into cj values(8,'Hamant','ITWA SIDDHART','10000000',17,2000) ;
insert into cj values(9,'Ishita','Pakistan','10000000',12,2000) ;
insert into cj values(10,'Jacquline','India','10000000',20,2000) ;
insert into cj values(11,'Komal','India','10000000',21,2000) ;
insert into cj values(12,'Luvish','Bangladesh','10000000',13,2000) ;
insert into cj values(14,'Manisha','Bangladesh','10000000',45,2000) ;
insert into cj values(15,'Namita','Southafrica','10000000',14,2000) ;

insert into cj values(16,'Omkar','Southafrica','10000000',14,2000) ;
insert into cj values(17,'Prathibha','Barnhi','1000000',19,20000) ;
insert into cj values(18,'Queen','Barnhi','1000000',19,20000) ;
insert into cj values(19,'Rishita','Basi','100000',17,200000) ;
insert into cj values(20,'Tina','Naugarh','10000',16,10000) ;
insert into cj values(21,'Urvasi','Himalay','100001',19,30000) ;
insert into cj values(22,'Vindhyavashnin','Himala','10001',1,3000) ;

select * from cj ;
desc cj ;
select id age from cj ;
select distinct name from cj ;
select distinct name,salary from cj ;
select * from cj where salary between 10000 and 3000000 ; 
select * from cj where id < 10 limit 3 ;

select * from cj where name like 'V' ;
select * from cj where id>=1 and id<=10;
select * from cj where name like '_____' ;
select * from cj order by age asc ;
select * from cj order by id asc ;
select * from cj order by salary desc ;
select * from cj where name like 'A' ;

select * from cj;
select * from cj where id>10 limit 4;
