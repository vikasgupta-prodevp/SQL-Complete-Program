create database harry;

use harry;
create table ha(
id int ,
name varchar(50),
primary key(id,name),
salary int not null
);


insert into ha value(10,"Vinayak",1200);
insert into ha value(2,"Vishal",1320);
insert into ha value(3,"Vikas",200);
insert into ha value(4,"Visakha",100);
insert into ha value(5,"Vaibhav",120);

select * from ha;
show tables;
show databases;

insert into ha
(id,name,salary )
values
(78,"AMAN",45),
(15,"SHRADHA",11),
(16,"DATARWALL",25),
(17,"KHAPAR",35),
(18,"HARRIS",44);



create table t1(
id int unique
);
insert into t1 value(12);
insert into t1 value(1);
insert into t1 value(111);
insert into t1 value(222) ;
select * from t1;
