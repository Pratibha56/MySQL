--  stringfunction---
select length ("tanu") from dual;
select char_length("my dream world")from dual;
select concat("d","5","g") from dual;
select concat_ws("-","hello","bander","kaha") from dual;
select ucase("hi");
select substr(substr("hello",1,3),2); -- positive from left to right and negative from right to left------//nested substring
select substr("hello",-1,3);-- for negative
select substr("hello",1,3);-- for positive
select instr("tanu","n"); -- to know the index of letter in a word-------
select locate("a","rajasthan",3);-- first define letter then string then starting index
select ltrim("         abc");-- ltrim removes the whitespace from string from left side
select rtrim("abc        ");-- rtrim for right side
select trim(leading" " from "       xyz        ");-- form start
select trim(trailing" " from "       xyz        ");-- from ending
select trim(both"z" from "zz zz         z");-- first 2z removed and then only last z is removed
select lpad("hello",7,"#"); -- for left side addition to male character equal to the given number
select lpad("hellooooo",7,"#");-- it also remove letter from word to make them equal to given length
select replace("ssas","s","t"); -- for replacement of digits in word

use sakila;
desc customer;
select count(*) from language; -- count number of records in  table



-- -----------------------------------------------------------------Data Manipulation Laanguage---------------------------------------------------------
-- c :create
-- r:read
-- u:update
-- d:delete
insert into language values(6 ,"portuguese",now());
desc language;
select * from language;