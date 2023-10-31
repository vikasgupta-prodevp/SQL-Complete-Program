create database cj;
use cj;
create table cjj(id int,name varchar(30),address varchar(30),password varchar(8),age int,salary float);
insert into cjj values(12,'Vikas','ITWA SIDDHART','10000000',19,20000);

insert into cjj values(13,'Vikas','ITWA SIDDHART','10000000',14,2000);
insert into cjj values(14,'Vishal','Barnhi','1000000',19,20000);
insert into cjj values(15,'Vaishnavi','Basi','100000',17,200000);
insert into cjj values(16,'Vinayak','Naugarh','10000',16,10000);
insert into cjj values(17,'Visakha','Himalay','100001',19,30000);
select * from cjj;
select * from cjj where name like 'V';
select name,id from cjj where age>17 and name='Vikas';
select name ,id from cjj where name='Vinayak' and salary>1000 and address='Naugarh';
select * from cjj where length(name)%2=0;

select * from cjj where mod(length(name),2)=0;
select * from cjj where name like '_____' and salary>200;
select * from cjj where length(address)<5 and length(name)>5;