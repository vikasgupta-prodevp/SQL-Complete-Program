create database vl;
use vl;
create table ci(id int not null,name varchar(20),address varchar(50),nm_no int unique,age int ,cr_no int);
desc ci;
alter table ci;
alter table ci drop column id;
alter table ci modify age int not null;
alter table ci modify name char not null;
alter table ci modify address char unique;
alter table ci modify age float ;
alter table ci modify age int not null;
alter table ci drop column age;
alter table ci modify name varchar(50);
alter table ci modify address varchar(50);
insert into ci values('Vikas','Ishita',12,10);

insert into ci values('Vishal','Akash',121,110);
insert into ci values('Abhay','Anamika',122,101);
insert into ci values('Vijay','Ajay',102,310);
insert into ci values('Vija','Ajaya',1020);




alter table ci add constraint unique(name);
select * from ci;
alter table ci drop column cr_no;
alter table ci modify name varchar(50) not null;