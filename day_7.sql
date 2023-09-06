use test;
create database student;
create table student (s_name char(20),s_id int,s_mail char (20));
create table student3 (s_name char(20),s_id int,s_mail char (20));
desc student3;
insert into student3 values ('raj',4,'raj@gmil.com');
select * from student3;
create table student4 (s_name char(20),s_id int not null default 0,s_mail char (20) default "gmail.com");
insert into student4 values ('raj',1,'raj@gmil.com');
select * from student4;
create table student5(s_name char(20),s_id int unique default 0,s_mail char (20) default "gmail.com");
insert into student5 values ('raj',1,'raj@gmil.com');
desc student5;
insert into student5 values ('raj',null,'raj@gmil.com');
desc student5;
insert into student5 (s_name,s_mail) values ('raj','raj@gmil.com');
desc student5;
select * from student5;
insert into student5 (s_name,s_mail) values ('raj','raj@gmil.com');
create table student6 (s_name char(20),s_id int not null default 0,s_mail char (20) default "gmail.com");-- setting default values in tables
insert into student6 (s_name) values ('raj');
select * from student6;
insert into student6 (s_name) values ('taj');
select * from student6;
drop table employee;
drop table student;
drop table student1;-- deleting previous data types--------------------
drop table student2;
create table employee;
create table employee (e_id int primary key,e_name char(20)); -- primary key----------------
desc employee;
insert into employee (e_id,e_name) values(1,'tanu');
insert into employee values(2,'sham');
select * from employee;
-- learn about different cpnstrant i.e check,foreign key---------------------------------------
-- -------------------------------------data types---------------------------------------------------
-- 1.int [(width)][unsigned][zerofill]
create table ram(eid int(1));
insert into ram values(3);
insert into ram values(33);
select * from ram;
drop table ram1;
create table ram1(eid int(5) zerofill); -- left side fill----------------------
insert into ram1 values(3);
select * from ram1;
insert into ram1 values(33);
select * from ram1;
create table ram2(eid int unsigned); -- in unsigned it doenot take -ve value-----------
insert into ram2 values(-33);
select * from ram2;
-- big int-------------



@@ -226,6 +271,12 @@ select * from student;



-- boolean is stored as tiny int ---------------------------------------------
create table s_bool(i bool);
insert into s_bool values(true),(false);
select * from s_bool;
insert into s_bool values(0),(1),(127);
select * from s_bool;