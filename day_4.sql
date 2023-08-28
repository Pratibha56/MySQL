use sakila;
select * from city where( city_id =3
or city_id=4 ) and country_id =60;
select * from actor;
select fid,title from film_list
where fid < 7 and (fid != 4 or fid =6 );
-- %abc% => %
select * from film_list;
 -- orrder by clause => sort ascending and descending
 
 select * from film_list order by category;
 
 desc film_list;
 select * from film_list order by 4;
-- jitne select karte h utne hi order likh skte h wrna error aa jayegi
 select fid,title,category from film_list order by 3 desc;
  select fid,title,category from film_list order by price;
  
  select  district , address, address_id from  address
  order by district;
  -- phle data short hoga fir limit lagegi 
  select * from address
  limit 3;
   select * from address
  limit 3,2; -- 3 is offset(skip),2 number 
   select * from address
  limit 5 offset 3;
--  table => dual dummy table =>logic
-- pseduo column => column => specific meaning
-- already available with your system 
select now() from  dual;

  
  
  
  
  
  

