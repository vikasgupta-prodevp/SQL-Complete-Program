create database c3 ;
use c3;
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

insert into cj values(16,'Omkar','Southafrica','10000000',14,2000) ;
insert into cj values(17,'Prathibha','Barnhi','1000000',19,20000) ;
insert into cj values(18,'Queen','Barnhi','1000000',19,20000) ;
insert into cj values(19,'Rishita','Basi','100000',17,200000) ;
insert into cj values(20,'Tina','Naugarh','10000',16,10000) ;
insert into cj values(21,'Urvasi','Himalay','100001',19,30000) ;
insert into cj values(22,'Vindhyavashnin','Himala','10001',1,3000) ;

select * from cj order by id limit 3;
select * from cj order by id asc;
select * from cj where id>10 limit 5;
select * from cj order by id;
select * from cj order by name desc;

select * from cj;

select * from cj where name like 'V%';
select * from cj where name like '%ee%';
select * from cj where name like '%pa%';
select * from cj where password='10000000';
select * from cj where name like '%tt%';
select * from cj where address like 'ITWA';


/*Operators i sqp*/
select * from cj;
select * from cj where id in(10,7,8,9);
select * from cj where id in(10,7,8,9) limit 2;
select * from cj where id in(10,7,8,9) ;


select * from cj;
select * from cj where id between 10 and 22 ;
select * from cj where id between 10 and 22;
select * from cj where id between 10 and 22 limit 2;

/*UPDATE & DELETE*/
select * from cj;
update cj set id=90 where name='Geeta';
update cj set age=49 where id=1;/*it give some falls*/
delete from cj;

/*How to add new rows in the table*/
alter table cj add grade varchar(90);
alter table cj add perc varchar(40);
alter table cj add mobile_no varchar(10);
delete from cj where id =1;
delete from cj where name="Ajay";
delete from cj where salary=20000;