 -- SQL Function:
 
-- 1.Count():
-- 2.Sum():
-- 3.AVG():
-- 4.MIN():
-- 5.MAX():

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

-- 1.Count():
-- We can esaly conut information in table with the help of count function :

select count(student_ID) from studentinfo;

-- 2.Sum():
-- We can esaly Sum information in table with the help of Sum function :

select sum(student_ID) from studentinfo;

-- 3.AVG():
-- We can esaly find Average about  information in table with the help of AVG function :

select AVG(student_ID) from studentinfo;

-- 4.MIN():
-- We can esaly find Minimumm about  information in table with the help of MIN function :

select MIN(student_ID) from studentinfo;

-- 5.MAX():
-- We can esaly find Maximum about  information in table with the help of MAX function :

select max(student_ID) from studentinfo;

