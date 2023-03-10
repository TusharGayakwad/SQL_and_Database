-- How to use WHERE Clause , Update and Delete  Statement:

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

insert into studentinfo(student_ID,Student_name,Address,City,Age,DOB,Mobile_No,Telephone_No)
values('011223345','Pawan','Vijay nagar ','indore','21','2002-10-09','8824209340','1234567890');

insert into studentinfo(student_ID,Student_name,Address,City,Age,DOB,Mobile_No,Telephone_No)
values('011223346','joan','Rajwada','Dhar','21','2002-10-23','8827269340','1234567890');

insert into studentinfo(student_ID,Student_name,Address,City,Age,DOB,Mobile_No,Telephone_No)
values('011223347','Sakshi','Raw','Raw','21','2002-10-02','8826209340','1234567890');

-- WHERE Clause Statement:
-- The WHERE Clause is used to filter Records from table:

select student_Name, Age  from studentinfo where Age>18 ;

--  Update Statement:
-- if you want to modify the records in a table the we use update statement:

-- Example:
update  studentinfo
set Age=22
where Student_ID= 011223345;

update  studentinfo
set Age=25
where Student_ID= 011223344;

update  studentinfo
set Age=26
where Student_ID= 011223346;

update  studentinfo
set Age=27
where Student_ID= 011223347;
-- In update statment we also use to primary key in "WHERE condition":

--  Delete Statement:
-- if you want to delete the records in a table  we use delete statement:

delete from studentinfo
where Student_ID= 011223347;
-- In delete statment we also use to primary key in "WHERE condition":

