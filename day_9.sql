use sakila;

select first_name ,concat("MR",first_name) as fullname from 
actor;
select first_name ,concat("MR",first_name) as fullname from 
actor order by fullname;
-- group by--------------
select first_name , length(first_name ) from actor;
-- multiple row => output
-- similar =>operation
-- group =>group operation
-- groupp by operation
show tables;
select * from film;
use world;
show tables;
select * from country;
desc country;
create table t1(id int,city varchar(20));
insert into t1 values (1,"hey");
insert into t1 values (2,"hey1");
insert into t1 values (null,"hey");

select count(*)from t1;
select count(id)from t1;
select sum(id) from t1;
select distinct(city),id from t1;

-- jb count * ko select kar te h  to aise column ko select krta jisme ek bhi null na ho
select count(distinct id ) from t1;
select * from city where countrycode ="AFG";
select countrycode,count(id) from city 
group by countrycode;
-- total populaton with name() with the count
-- country afg has total count of ()
-- and sum is (population sum)
select countrycode,count(id)  , sum(population) as totalpopulation 
from city 
group by countrycode;
select countrycode,count(id)  , sum(population) as totalpopulation 
from city 
group by countrycode
having sum(population) >500 and count(id)>1
order by totalpopulation;
select countrycode , sum(population) from city
where population>200000
group by countrycode;
select * from country;
select countrycode , sum(population) from city
group by countrycode;
select * from country;
select continent , region,count(*) from country
group by  continent ,region;

select * from country;
select continent , region from country
where continent= "Europe"
 group by  continent ,region;
 select continent , region,count(code)
 from country
where continent= "Europe"
 group by  continent ,region order by continent , region;


select distinct countrycode from city
0countrycode;
select * from city;
