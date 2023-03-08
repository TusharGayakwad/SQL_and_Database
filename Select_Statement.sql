-- How to use Select Statement:

Create database school;
use school;
create table  studentinfo(
student_ID int not null auto_increment primary key,
Student_name varchar(30) not null,
Address varchar(230) not null,
City varchar(50) not null,
Age int  not null,
DOB date not null,
Mobile_No varchar(10) Not null,
Telephone_No Varchar(10));

-- Insert the new data in the table:

insert into studentinfo(student_ID,Student_name,Address,City,Age,DOB,Mobile_No,Telephone_No)
values('011223344','Tushar','Ghatabillod','Dhar','21','2002-10-29','8827209340','1234567890');

-- Select Statement:
-- Select Statement is used to showing the data from a table:

-- Select Statemant for showing all the data:

 select * from studentinfo;

-- Select Statemant for showing required the data:

 select student_ID,Age,Mobile_No from studentinfo;
