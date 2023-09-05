use sakila;
desc language;
select *from language;
insert into language values(12,'portuguese1',now());
select *from language;
insert into language values(15,'portuguese1', '2020-10-19',11-20-32);
select *from language;
insert ignore into language values(15,'portuguese1', '2020-10-19 11-20-32'); -- warning,,, ignore kar dega error ko and table affect nahi  hogi
insert into language(language_id,name,last_update)
values(16,'arabic','20-09-26 10:35:00');
-- column ke naam dete h to sequence change ke skte h agr column naam nahi diya hota to change nahi kr skte
select * from language;

-- ------------------- multiple insert-------------------------------------------------------------
insert into language(name,last_update)
values('arabic1','20-09-26 10:35:00'),
('arabic2','20-09-26 10:35:00'),
('arabice3','20-09-26 10:35:00');
select * from language; 
-- ---------------3rd way to insert data ----------------------------------------------------------
insert into language set language_id=100,name ="ABC" ;
select * from language; 
desc language;


-- database => sql =>folder
-- database------
create database test;
create database if not exists test;
use test;
show tables;
-- ddl statement create =>table ,index,view
create table employee(eid int ,ename char(20),email char(20));
insert into employee values(1,"tushar","tushar@gmail.com");
select * from employee;
insert into employee values(1,"aman","tushar@gmail.com");
select * from employee;
insert into employee values(1,"aman",null);
select * from employee;
-- --------------------------------jb id me value agr nahi de to null chala jayega ------------------------------
insert into employee (eid,email)
values(2,"tushar@gmail.com");
select * from employee;
create table employee2(eid int default 0 ,ename char(20),email char(20));
insert into employee2 (ename,email)
values("tushar","tushar@gmail.com");

select * from employee2;
insert into employee2 (eid,ename,email)
values(1,"tushar","tushar@gmail.com");

select * from employee2;













