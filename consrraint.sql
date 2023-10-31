create table bl(id int not null,name varchar(50),address varchar(30),age int,salary float);
desc bl;
select * from bl;
alter table bl;
alter table bl add constraint unique(id);
alter table bl add constraint unique(address);