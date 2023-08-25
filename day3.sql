use sakila;

select database();

show tables;

show columns from actor_info;

desc actor;
select * from actor where first_name ="nick";
select * from actor where first_name ="nick"
or actor_id =3;
show tables;
select * from actor_info;
select * from  actor_info
where film_info like "animation%"
and first_name = "goldie";

select * from  actor_info
where first_name like  "goldie%";

select * from  actor_info
where film_info like "animation%"
and first_name = "goldie"  or first_name = "nick";

select * from film_list;
select category ,rating ,title from film_list where category like 'sci-fi'
or category like 'family' and rating like 'pg';

select * from film_list;
select category ,rating ,title from film_list where (category like 'sci-fi'
or category like 'family' ) and rating like 'pg';

select * from actor
where actor_id between 2 and 5;

select * from actor
where first_name between "b" and  "d"; 

select * from actor
where first_name > "d";

select * from actor
where actor_id=1 or actor_id=5;

select * from actor
where actor_id in (1,5);
select * from actor where not(actor_id=1);

-- actor id 2 to 7 and name nick or ed 
-- last name column ke ander a and e nahi aaye \
-- first name grace ,matthew,joe nahi ho aur actor id 15 se km ho 
-- last name me a nahi aana chahiye and 1st name me i nahi aana chahiye or actor id 10 to 20 ho


select * from actor
where actor_id between "2" and "7" and first_name = "nick" or first_name ="ed";
select * from actor
where not (last_name="a" and last_name="e");
select * from actor
where not(first_name="grace" or first_name="matthew" or first_name="joe") and actor_id<15;

select * from actor
where not (last_name="a" and first_name="i") and actor_id between "10" and "20";




























