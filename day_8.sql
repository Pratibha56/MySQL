-- varchar and char

use test;
create table ep1(name1 char(20));
insert into ep1 values("rrestxcfgbjn");
create table ep2(name1 char(3));

insert into ep2 values("A B");
select name1, length(name1) from ep2;
create table ep_var(name1 varchar(3));
insert into ep_var values("B  ");
select name1, length(name1) from ep_var;

create table ep_var1(eid int check(eid>2));
insert into ep_var1 values(1);

create table ep_var2(gender char(1) check(gender in ("M","F","O")));
insert into ep_var2 values("G");
select * from ep_var2;

use test;
create table ep_var5(age int, gender char(1),
check(age>10 and gender in ("M","F","O")));
insert into ep_var5 values(11,"M");
select * from ep_var5;

-- delete dml 
delete from ep_var5 where age = 11;
select *  from ep_var5;
-- update dml
update ep_var5 set age=12 where age=11;
update ep_var5 set age=17 limit 1;
select *  from ep_var5;
 
 drop table ep_var5;
 create table ep_var5(age int, gender char(1),
check(age>10 and gender in ("M","F","O")));
insert into ep_var5 values(15,"M");
 select * from ep_var5;
 truncate table ep_var5; -- truncate firstly drop and recreate data  and iska use kete h to back nahi aa skte





