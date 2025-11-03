create database leetcode;

use leetcode;

-- leetcode question no - 584

-- +-------------+---------+
-- | Column Name | Type    |
-- +-------------+---------+
-- | id          | int     |
-- | name        | varchar |
-- | referee_id  | int     |
-- +-------------+---------+
-- In SQL, id is the primary key column for this table.
-- Each row of this table indicates the id of a customer, their name, and the id of the customer who referred them.
--  

-- Find the names of the customer that are either:

-- referred by any customer with id != 2.
-- not referred by any customer.
-- Return the result table in any order.

create table customer(
id int primary key , name varchar(50) , referee_id int );

insert into customer(id , name , referee_id) values(1, 'will', null),
(2,'jane',null),
(3,'alex',2),
(4,'bill',null),
(5,'zack',1),
(6,'mark',2);

select * from customer;

select name from customer where referee_id != 2 or referee_id is null;