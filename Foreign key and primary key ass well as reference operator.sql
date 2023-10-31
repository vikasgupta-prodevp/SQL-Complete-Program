create database df;
use df;
create table sailor(sid int, sname varchar(30),rating int,age int,primary key(sid));
show tables;

create table boat(bid int, bname varchar(30),color varchar(20),primary key(bid));
create table reserve(sid int, bid int,day date,primary key(sid,bid),foreign key(sid) references sailor(sid),foreign key(bid) references boat(bid));
show tables;

insert  into sailor values(101,'VIKAS','9',10),(102,'VISHAL','10',10),(103,'VIDYA','4',1),(104,'AKASH','0',0);
select * from sailor;

insert into boat value(1,'ANA','RED'),(2,'VIG','YELLOW'),(3,'SUKHOI','ORANGE'),(4,'MIG-20','BLACK');
select * from boat;

insert into reserve values(103,1,20220110);
insert into reserve values(102,1,20220512);
insert into reserve values(101,2,20100627);

select bname from boat,reserve where boat.bid=reserve.bid and bid=3;
select * from reserve; 