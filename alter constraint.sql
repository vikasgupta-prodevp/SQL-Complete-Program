/*add column,delete column,modify,remove constrant etc;*/create database d;
use d;
create table iii(id varchar(10),name varchar(40),perc float,age int);
show tables;
/* add a new colum in table*/
alter table iii;
desc iii;
/* drop column*/
alter table iii drop column age;
/*change datatype*/
alter table iii modify column perc int;
/*add notnull constant*/
alter table iii modify perc int not null;
/* unique*/
alter table iii add constraint unique(id);

alter table iii add constraint unique(name);