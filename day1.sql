show databases;

use sakila;

show tables;

-- kisi data ko select karenge 
-- select statement

describe actor;

desc actor;
-- dql statement

select * from actor;

select actor_id,first_name from actor;

desc actor_info;

-- projection and selection

select actor_id , actor_id*10 from actor_info;
select * from actor_info;

-- where clause
select * from actor_info where actor_id=2;
select  actor_id,first_name from actor_info where actor_id=2;
select  first_name from actor_info where actor_id>2;
select * from
actor_info where first_name="ED";
show databases;