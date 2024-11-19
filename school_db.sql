use school_db;
create table students(id int primary key auto_increment, 
name varchar(50), 
grade_level varchar(50), 
average_score decimal(4,2));
insert into students(name, grade_level, average_score)
values ("John Doe", "10th", 88.50);
insert into students(name, grade_level, average_score)
values ("Jane Smith", "10th", 91.20),
("Mark Lee", "11th", 85.75),
("Emily Davis", "12th", 90.00);
select * from students;
select name, average_score from students;
update students
set average_score =90.00
where name = 'John Doe';
delete from students
where name='Mark Lee';
select * from students;
select name from students
where grade_level = '10th' and average_score > 90.00;
select name, average_score from students
order by average_score desc;