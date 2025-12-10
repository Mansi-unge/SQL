use  aggregate_functions;

select * from students;

-- Show current date & time.
select now() as 'current_time';

-- Display name + current date.
select name , now()  as 'current_date' from students;

-- Add a new column "generated_on" using NOW().
alter table students add column `generated_on` datetime ;
-- (Wrong Syntax) insert into students (generated_on) values(now());
update students set generated_on = now();

-- Display students who joined today (assuming join_date column exists).
select name,generated_on from students where date(generated_on) = curdate();

SHOW COLUMNS FROM students;

-- Create a query that prints:
-- "Report generated at <current time>"
select *, concat('Report generated at ', now()) AS report_message from students;