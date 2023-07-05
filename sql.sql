create database University;
use University;

create table Students(
	Student_id int  primary key,
    Student_name varchar(50),
    Student_age int,
    Student_major varchar(50) );
    
insert into Students values( 1, 'Abi', 21 ,'ECE');
insert into Students values( 2, 'Ani', 20 ,'Computer Science');
insert into Students values( 3, 'Faf', 22 ,'ECE');
insert into Students values( 4, 'Yuvan', 21 ,'IT');
insert into Students values( 5, 'Hari', 20,'Civil');
insert into Students values( 6, 'Ragu', 21 ,'Computer Science');

 select * from Students;
 
 select Student_name from Students
 where Student_major = "Computer Science";
 
 select max(Student_age) from Students;
 
 update Students set Student_major='Mech'
 where Student_id=3;
 
 delete from Students 
 where student_id =6;
