-- The SQL operators:
-- 1.AND operators:
-- 2.OR operators:
-- 3.NOT operators:
-- 4.LIKE operators:
-- 5.IN operators:
-- 6.BETWEEN operators:
-- 7.TOP operators:
-- 8.ORDER operators:

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
values('011223345','Pawan','Vijay nagar ','indore','22','2002-10-09','8824209340','1234567890');

insert into studentinfo(student_ID,Student_name,Address,City,Age,DOB,Mobile_No,Telephone_No)
values('011223346','joan','Rajwada','Dhar','23','2002-10-23','8827269340','1234567890');

insert into studentinfo(student_ID,Student_name,Address,City,Age,DOB,Mobile_No,Telephone_No)
values('011223347','Sakshi','Raw','Raw','18','2002-10-02','8826209340','1234567890');

-- 1.AND operators:
-- You can use this operater for checking multiple conditions.:

select Student_Name, Age , City from Studentinfo where age >20 and City ='Dhar';

-- 2.OR operators:
-- You can use this operater for checking a true one conditions.:

select Student_Name, Age , City from Studentinfo where age >20 or City ='Dhar';

-- 2.NOT operators:
-- You can use this operater for checking a NOT this conditions.:

select Student_Name, Age , City from Studentinfo where NOT City ='Dhar';


-- 4.LIKE operators:
-- The LIKE operater is used in a where clause to search for a specified pattern is a column.

-- The % represent zero ,one or multiple charecters.:

select Student_name , Age from studentinfo where Student_name like 'T%' ;
 
-- OR:
 
select *from studentinfo where Student_name like '%n' ;

-- The "_"represent one or sigle charecters.:

select Student_name , Age from studentinfo where Student_name like '_a%' ;

-- 5.IN operators:
-- The IN oprator select values with in a given table.:

select Student_name , Age from studentinfo where Student_name in ('Tushar') ;

-- 6.BETWEEN operators:
-- The between oprator select values with in a given rang.:

select Student_name , Age from studentinfo where Age between 18 and 22 ;

-- 7.TOP operators:

-- With the help of TOP opretor we can easyly to find top 3 values:
select * from studentinfo limit 3 ;

-- 8.ORDER operators:

-- With the help of ORDER  opretor we can easyly to find ascending and decending  values:

-- ascending Order :
select * from studentinfo order by student_name , Age;

-- decending Order :
select * from studentinfo order by student_name  DESC;

