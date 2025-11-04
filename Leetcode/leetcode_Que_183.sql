create database leetcode;

use leetcode;

-- leetcode question no - 183

-- +-------------+---------+
-- | Column Name | Type    |
-- +-------------+---------+
-- | id          | int     |
-- | name        | varchar |
-- +-------------+---------+
-- id is the primary key (column with unique values) for this table.
-- Each row of this table indicates the ID and name of a customer.
--  

-- Table: Orders

-- +-------------+------+
-- | Column Name | Type |
-- +-------------+------+
-- | id          | int  |
-- | customerId  | int  |
-- +-------------+------+
-- id is the primary key (column with unique values) for this table.
-- customerId is a foreign key (reference columns) of the ID from the Customers table.
-- Each row of this table indicates the ID of an order and the ID of the customer who ordered it.
--  

-- Write a solution to find all customers who never order anything.

-- Return the result table in any order.

-- The result format is in the following example.

--  

-- Example 1:

-- Input: 
-- Customers table:
-- +----+-------+
-- | id | name  |
-- +----+-------+
-- | 1  | Joe   |
-- | 2  | Henry |
-- | 3  | Sam   |
-- | 4  | Max   |
-- +----+-------+
-- Orders table:
-- +----+------------+
-- | id | customerId |
-- +----+------------+
-- | 1  | 3          |
-- | 2  | 1          |
-- +----+------------+
-- Output: 
-- +-----------+
-- | Customers |
-- +-----------+
-- | Henry     |
-- | Max       |
-- +-----------+

create table customers(
id int primary key,
name varchar(50)
);

insert into customers(id , name) values
(1,'Joe'),
(2,'Henry'),
(3,'Sam'),
(4,'Max');

select * from customers ;

create table orders(
id int primary key,
customerId int);

insert into orders(id, customerId) 
values(1,3),(2,1); 

select * from orders; 

select name from customers  where id not in ( select customerID from orders);

