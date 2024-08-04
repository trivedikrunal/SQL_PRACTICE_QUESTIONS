create database college;
use college;
create table student(
	rollno int primary key,
    name varchar(20),
    marks varchar(20),
    grade varchar(1),
    city varchar(20)
);
insert into student(rollno, name, marks, grade, city) value
(1, "krunal", 81, "A", "Dhanera"),
(2, "kalpesh", 85, "A", "Dhanera"),
(3, "yogesh", 90, "A", "Deesa"),
(4, "ramesh", 77, "B", "Dhanera"),
(5, "raju", 71, "B", "Deesa"),
(6, "ram", 66, "C", "Duva");
select * from student;
alter table student
change column name full_name varchar(20);
delete from student
where marks < 80;
alter table student
drop column grade;





