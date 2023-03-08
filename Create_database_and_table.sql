-- Create database and Table :

Create database school;
use school;
show databases;
create table  studentinfo(
student_ID int not null auto_increment primary key,
Student_name varchar(30) not null,
Address varchar(230) not null,
City varchar(50) not null,
Age int  not null,
DOB date not null,
Mobile_No varchar(10) Not null,
Telephone_No Varchar(10));
