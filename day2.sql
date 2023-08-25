use sakila;

-- dql statement

select database();

show tables;

show columns from actor_info;

desc actor;

select * from actor;

select name from sakila.language;

select * from language where language_id>3;

select * from language where name='english';

select * from language where name>'i';

select first_name from actor where first_name > 'b';

select * from film;
select * from film where title like 'a%r';
select * from film where title like '%dinosaur';
select * from film where title like '%dinosaur%';
select * from film where title like '%family%';
select * from film where description  like '%drama%';
 select  title , description ,  release_year from film where title like 'a%les';

 select * from film where title like 'a_%';
 select * from film where title like 'a_e%';
select * from film where title like '_c%' ;
select * from film where title like '%an';
select * from film where title like '%t___';
 select * from film where title like '_f_i%egg';
 select * from film where title like '__a__%';
 







 












