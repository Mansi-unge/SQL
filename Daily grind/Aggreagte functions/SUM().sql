use  aggregate_functions;

select * from students;

-- Find the sum of all students’ marks.
 select sum(marks) from students;
 
 -- Find the total marks of Java students.
 select sum(marks) from students where course = 'java';
 
 -- Find the total marks of Python students.
 select sum(marks) from students where course = 'python';
 
 -- Find sum of marks of students from Pune.
select sum(marks) from students where city = 'pune';

 -- Find total marks of students whose age > 20.
 select sum(marks) from students where age > 20 ;