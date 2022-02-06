[12:51 PM, 2/6/2022] Shashidhar: #CREATE DATABASE databasename;
USE databasename;
create database shashi;
use shashi;
create table product(prid int primary key,prname varchar(25),prgrade varchar(5));
insert into product
values(1,'choclate','a');
select * from product;
create table employeee(empid int primary key,empname varchar(25),empage int);
insert into employeee
values(12,'shashi',22);
select * from employeee;
select empname,empid
from employeee;
select empage
from employeee;
select * from employeee
where empname='shashi';
select * from product
where prid=1;
update employeee
set empname='bharath';
select * from employeee;
update product
set prid=2;
select * from product;
update employeee
set empname='reddyt'
where empage=22;
select * from employeee;
delete from product;
select * from product;
insert into product
values(1,'apple','a'),
(2,'bannana','b');
update product set prname='guava'
where prid=2;
select * from product;
insert into product
values(2,'amla','d');
select * from product;
update product
set prname='honey'
where
prid=2;
select * from product;
select prname,prgrade
from product;
select * from product
where prname='honey';
select prgrade
from product;
select
prgrade
from product
where prgrade=2;
drop table product;
select * from product;
create table player(plno int primary key,plname varchar(25),plscore int);
insert into player
values(1,'shashi',58),
(2,'bharath',25);
select * from player;
select plname,plscore
from player;
select * from player
where plname='bharath';
update player
set plscore=45
where plname='bharath';
select * from player;
update player
set plname='sai';
select * from player;
delete from player
where plscore=45;
select * from player;
delete from player;
select * from player;
show tables
alter table employeee
add column plage int;
select * from employeee;
alter table player
add column plage int;
select * from player;
insert into player
values(1,'shashi',100,22),
(2,'bharath',50,22),
(3,'avinash',89,22);
select * from player;
select plname,plage
from player;
select * from player
where plno=2;
select plname
from player
where plname='shashi';
update player
set plname='shi';
select * from player;
update player
set plname='raina'
where plscore=100;
select * from player;
select plname
from player;
select plname
from player
where plage=22;
delete from player where plscore=100;
select * from player;
update player
set plname='shashi'
where plscore=89;
select * from player;
update player
set plage=23
where plname='shi';
select * from player;
delete from player
where plage=23;
select * from player;
alter table player
add column plsex varchar(5);
select * from player;
insert into player
values(2,'reddy',85,22,'male');
select * from player;
show tables;
alter table player
add plstatus varchar(25);
select * from player;
alter table player
rename column plname to pl_name;
select * from player;
update player
set plsex='male';
select * from player;
update player
set plstatus='single';
select * from player;
alter table player
drop column plstatus;
select * from player;
alter table player
drop column pl_name
select * from player;

