/*
Table: STUDENT
+-------------+-----------+-----------------+--------+-----------------+---------+----------------+-------+-----+------------+
|   Adm_No    | DOJ       | Stud_Name       | Gender | Guardian_Name   | Address | Contact_Number | Class | Fee | Monitor_ID |
+-------------+-----------+-----------------+--------+-----------------+---------+----------------+-------+-----+------------+
|  ROSE00023  | 10/1/2021 | Abu Talha       |   M    | Md Fareed       | Delhi   | 7903077297     |   10  | 400 | NULL       |
|  ROSE00024  | 10/1/2021 | Abu Salesh      |   M    | Md Fareed       | Delhi   | 7903077297     |   8   | 450 | ROSE00023  |
|  ROSE00040  | 10/1/2021 | Md Neyamul      |   M    | Md Shamsuddin   | Chennai | 9661194838     |   7   | 350 | ROSE00023  |
|  ROSE00041  | 6/8/2021  | Ruba Parveen    |   F    | Md Parwez       | Delhi   | 9693461570     |   5   | 275 | ROSE00023  |
|  ROSE00058  | 10/2/2021 | Md Muntazeem    |   M    | Md Naimuddin    | Pune    | 8292149189     |   10  | 325 | ROSE00023  |
|  ROSE00102  | 10/29/2021| Mantasha Khatoon|   F    | Hasnain         | Noida   | 9709148101     |   6   | 250 | ROSE00144  |
|  ROSE00144  | 12/1/2021 | Arju Kumar      |   M    | Ranjit Kumar Sah| Mumbai  | 6206863026     |   8   | 300 | ROSE00058  |
|  ROSE00145  | 12/1/2021 | Roji Kumari     |   F    | Ranjit Kumar Sah| Mumbai  | 6206863026     |   7   | 300 | ROSE00144  |
|  ROSE00172  | 12/4/2021 | Md Azfar        |   M    | Md Mushtaque    | Sikkim  | 7631041561     |   10  | 300 | ROSE00058  |
|  ROSE00331  | 2/3/2023  | Juveria Khatoon |   F    | Saud Alam       | Chennai | 7330859950     |   8   | 300 | ROSE00058  |
|  ROSE00335  | 9/4/2023  | Manish Kumar    |   M    | Ranjan Kumar    | Noida   | 9060609777     |   9   | 350 | ROSE00058  |
|  ROSE00041  | 6/8/2021  | Ruba Parveen    |   F    | Md Parwez       | Delhi   | 9693461570     |   5   | 275 | ROSE00144  |
+-------------+-----------+-----------------+--------+-----------------+---------+----------------+-------+-----+------------+

Table: EXAMS
+------------+--------------+--------------+----------------+------------+
|   Adm_No   | Subject_Code | Subject_Name | Marks_Obtained | Exam_Date  |
+------------+--------------+--------------+----------------+------------+
|  ROSE00001 |    SUB004    | S.St.        |      73        | 12/11/2021 |
|  ROSE00015 |    SUB002    | Science      |      66        | 12/13/2021 |
|  ROSE00023 |    SUB003    | English      |      95        | 12/09/2021 |
|  ROSE00024 |    SUB001    | Mathematics  |      86        | 12/10/2021 |
|  ROSE00040 |    SUB002    | Science      |      80        | 12/08/2021 |
|  ROSE00041 |    SUB002    | Science      |      78        | 12/02/2021 |
|  ROSE00050 |    SUB003    | English      |      56        | 12/14/2021 |
|  ROSE00051 |    SUB001    | Mathematics  |      67        | 12/15/2021 |
|  ROSE00058 |    SUB001    | Mathematics  |      90        | 12/07/2021 |
|  ROSE00065 |    SUB002    | Science      |      81        | 12/16/2021 |
|  ROSE00102 |    SUB001    | Mathematics  |      85        | 12/01/2021 |
|  ROSE00108 |    SUB005    | Computer     |         NULL   |   NULL     |
|  ROSE00144 |    SUB002    | Science      |      74        | 12/05/2021 |
|  ROSE00145 |    SUB003    | English      |      89        | 12/06/2021 |
|  ROSE00172 |    SUB003    | English      |      92        | 12/03/2021 |
|  ROSE00331 |    SUB001    | Mathematics  |      88        | 12/04/2021 |
+------------+--------------+--------------+----------------+------------+
*/


Create Database TetsDB;  -- Create a Database

Alter database
TetsDB Modify Name = TestDB;   -- Rename a Database

Drop Database TestDB;    -- Drop (Delete) a Database

Create Database FSA;   -- CREATE a DATABASE

Create Table students (Adm_No varchar, 
                       DOJ date, 
					   Stud_Name varchar, 
					   Guardian_Name varchar, 
					   Addres varchar, 
					   Contact_No int, 
					   Class int, 
					   Fee int); -- CREATE a TABLE

select * from students;   -- check the all columns of created table

Exec sp_rename 'students', 'student';   -- Rename the table name

select * from student;   -- check the all columns of RENAMED table

ALTER TABLE students
ALTER COLUMN Adm_No VARCHAR(255); -- Alter column 'Adm_No', changing the character range. i.e. varchar(10) to varchar(255) or else

ALTER TABLE students
ALTER COLUMN Stud_Name VARCHAR(255); -- Alter column 'Stud_Name', changing the character range. i.e. varchar(10) to varchar(255) or else

ALTER TABLE students
alter COLUMN Guardian_Name VARCHAR(255) -- Alter column 'Guardian_Name', changing the character range. i.e. varchar(10) to varchar(255) or else

ALTER TABLE students
ALTER COLUMN Addres VARCHAR(255); -- Alter column 'Addres', changing the character range. i.e. varchar(10) to varchar(255) or else

ALTER TABLE students
ALTER COLUMN Contact_No BIGINT; -- Alter column 'Contact_No', changing the INT range (under 10 digits) to BIGINT (over 10 digits)

Alter Table student
Add Age int;            -- ADD a new column to an existing Table

/* if you want to add a NEW COLUMN next to the Stud_Name column, you would have to:
CREATE a new table with the desired column order.
COPY the data from the old table to the new table.
DROP the old table (if no longer needed).
RENAME the new table to the original table name. */

CREATE TABLE student_new (          -- CREATE a new table with the desired column order
    Adm_No VARCHAR(255),
    DOJ DATE,
    Stud_Name VARCHAR(255),
    Gender Varchar(255),            -- This is the NEW COLUMN you want to add beside Stud_Name
    Guardian_Name VARCHAR(255),
    Addres VARCHAR(255),
    Contact_No BIGINT,
    Class INT,
    Fee INT,
	Age Int
);

select * from student_new;   -- check the all columns of NEW table

-- COPY here the data from the old table to the new table

INSERT INTO student_new (Adm_No, DOJ, Stud_Name, Gender, Guardian_Name, Addres, Contact_No, Class, Fee, Age)
SELECT Adm_No, DOJ, Stud_Name, NULL, Guardian_Name, Addres, Contact_No, Class, Fee, NULL
FROM student;

Drop table student;   -- DROP the old table

EXEC sp_rename 'student_new', 'student'; -- RENAME the new table to the original table name

Exec sp_rename 'student.Contact_No', 'Contact_Number';  -- RENAME a column in a Table

Alter database
Imtiyaz modify name = Imtiyaz1  -- RENAME a database

select * from student;   -- check the all columns of NEW table

Alter Table student
drop column age;        -- DROP a perticular column (Age) from a Table

Insert into student(Gender)   -- If I enter the values only in single column rest column will take 'NULL' Value
Values ('M'), 
       ('F'), 
	   ('M'), 
	   ('F'), 
	   ('M'), 
	   ('F'), 
	   ('M'), 
	   ('F'), 
	   ('M'), 
	   ('F');

DELETE FROM student
WHERE Gender = 'F';          -- DELETE specific rows of a column by using WHERE clause/condition

Update student
Set Gender = 'M'
Where Gender IS NULL;      -- Replace all NULL values in a particular column with a specific value

Update student
Set Gender = 'Male'
Where Stud_Name = 'Abu Talha';  -- Update ONE particular value in a column 

Update student
Set Gender = 'F'
Where Stud_Name IN ('Roji Kumari', 'Juveria Khatoon'); -- Update MULTIPLE values in a column with use of 'IN'

INSERT INTO student (Adm_No, DOJ, Stud_Name, Guardian_Name, Addres, Contact_Number, Class, Fee)
VALUES                                                                                      -- INSERT Values to the Table
('ROSE00023', '2021-10-01', 'Abu Talha', 'Md Fareed', 'Khiripaghar', 7903077297, 10, 400),
('ROSE00024', '2021-10-01', 'Abu Salesh', 'Md Fareed', 'Khiripaghar', 7903077297, 8, 300),
('ROSE00040', '2021-10-01', 'Md Neyamul', 'Md Shamsuddin', 'Gauripur', 9661194838, 7, 300),
('ROSE00041', '2021-06-08', 'Ruba Parveen', 'Md Parwez', 'Khiripaghar', 9693461570, 5, 400),
('ROSE00058', '2021-10-02', 'Md Muntazeem', 'Md Naimuddin', 'Rajapur', 8292149189, 10, 400),
('ROSE00102', '2021-10-29', 'Mantasha Khatoon', 'Hasnain', 'Nayadih', 9709148101, 6, 300),
('ROSE00144', '2021-12-01', 'Arju Kumar', 'Ranjit Kumar Sah', 'Chilmil', 6206863026, 8, 500),
('ROSE00145', '2021-12-01', 'Roji Kumari', 'Ranjit Kumar Sah', 'Chilmil', 6206863026, 7, 500),
('ROSE00172', '2021-12-04', 'Md Azfar', 'Md Mushtaque', 'Maghota', 7631041561, 10, 400),
('ROSE00331', '2023-02-03', 'Juveria Khatoon', 'Saud Alam', 'Chihar', 7330859950, 8, 300);


Select * From sys.databases;   -- SHOW All the DATABASES of SQL Server

use msdb;
select * from sys.tables;      -- Show All the TABLES from a Database ('msdb' database)

use Imtiyaz;
select * from sys.tables;      -- Show All the TABLES from a Database ('Imtiyaz' database)

use FSA;
select * from sys.tables;      -- Show All the TABLES from a Database ('FSA' database)

Use master;
drop table Student;            -- DROP (Delete) all the rows as well as structure (Columns) of the table

Truncate table Students;       -- TRUNCATE (Delete) the all rows of table but keeps the structure (all columns)

USE FSA;                       -- Switch to Database

update student
set Fee = case
    When Adm_No='ROSE00024' Then '450'
	When Adm_No='ROSE00041' Then '275'
	When Adm_No='ROSE00058' Then '325'
	When Adm_No='ROSE00102' Then '250'
    When Adm_No='ROSE00023' Then '400'
	When Adm_No='ROSE00040' Then '350'  -- UPDATE only selected values of a Column
    Else Fee    -- Keep rest Column values same (ELSE 'keep Same Column Name')
END;

update student
set Fee = case
    When Adm_No='ROSE00023' Then '450'
	When Adm_No='ROSE00040' Then '350'  -- UPDATE selected values of a Column
    Else '300'     -- Rest Column values take the Default Value (ELSE 'default values')
END;               -- Default value can be String, Integer, BigInt, Date or NULL


select * from student;

select count(*) from student;   -- COUNT the Number of records (rows)

select distinct addres from student;   -- all DISTINCT (Unique) values of a column

Select * from student
where gender = 'M';          -- Select all records with a condition WHERE 'Gender' is equal to (=) 'M'

Select * from student        -- NOT EQUAL TO operator - '<>' or '!='
where gender <> 'M';         -- Select all records with a condition WHERE 'Gender' is not equal to (<>) 'M'

Select * from student
where class > 7;             -- Select all records with a condition WHERE 'Class' is greater than to (>) '7'

Select * from student
where fee < 350;             -- Select all records with a condition WHERE 'Fee' is less than than to (<) '350'

Select * from student
where class >= 8;             -- Select all records with a condition WHERE 'Class' is greater than or equal to (>=) '8'

Select * from student
where fee <= 300;             -- Select all records with a condition WHERE 'Fee' is less than than or equal to (<=) '300'

Select * from student
where class between 8 and 10; -- Select all records with a condition WHERE 'Class' is 'BETWEEN 8 and 10'

Select * From Student
Where Addres like 'Ch%';      -- Select all records with a condition WHERE 'Addres' LIKE begins with character(s) 'Ch'

Select * From Student
Where Addres like '%r';       -- Select all records with a condition WHERE 'Addres' LIKE ends with character(s) 'r'

Select * From Student
Where Guardian_Name like '%ud%';  -- Select all records with a condition WHERE 'Guardian_Name' LIKE contains character(s) 'ud'

Select * From Student             -- Select all records with a condition WHERE 'Addres' IN 'Nayadih', 'Rajapur', 'Chihar'
Where Addres IN ('Nayadih', 'Rajapur', 'Chihar');

Select * From Student             -- Select all records with Multi WHERE Conditions using 'AND' Operator
Where Gender = 'M' AND Class = 10;

Select * From Student    -- Select the records with 'ORDER BY' Class column sorted in Ascending (ASC) order
Order By Class;          -- Order by takes default value 'ASC' although we can put - ORDER BY ASC

Select * From Student
Order By Class DESC;     -- Select the records with 'ORDER BY' Class column sorted in Descending (DESC) order

Select * From Student
Order By Fee, Class DESC;  -- Select the records with 'ORDER BY' Class & Fee columns sorted in Descending (DESC) order

Select * From Student
Order By Fee Asc, Class Desc;  -- Select the records with 'ORDER BY' Fee in ASC and Class in DESC order


CREATE TABLE Exams (                  -- Creating another table for practicing JOINS
    Adm_No VARCHAR(10) PRIMARY KEY,
    Subject_Code VARCHAR(10),
    Subject_Name VARCHAR(50),
    Marks_Obtained INT,
    Exam_Date DATE
);

INSERT INTO Exams (Adm_No, Subject_Code, Subject_Name, Marks_Obtained, Exam_Date)
VALUES
('ROSE00108', 'SUB005', 'Computer', NULL, NULL),
('ROSE00102', 'SUB001', 'Mathematics', 85, '2021-12-01'),
('ROSE00041', 'SUB002', 'Science', 78, '2021-12-02'),
('ROSE00172', 'SUB003', 'English', 92, '2021-12-03'),
('ROSE00331', 'SUB001', 'Mathematics', 88, '2021-12-04'),
('ROSE00144', 'SUB002', 'Science', 74, '2021-12-05'),
('ROSE00145', 'SUB003', 'English', 89, '2021-12-06'),
('ROSE00058', 'SUB001', 'Mathematics', 90, '2021-12-07'),
('ROSE00040', 'SUB002', 'Science', 80, '2021-12-08'),
('ROSE00023', 'SUB003', 'English', 95, '2021-12-09'),
('ROSE00024', 'SUB001', 'Mathematics', 86, '2021-12-10'),
('ROSE00001', 'SUB004', 'S.St.', 73, '2021-12-11'),
('ROSE00015', 'SUB002', 'Science', 66, '2021-12-13'),
('ROSE00050', 'SUB003', 'English', 56, '2021-12-14'),
('ROSE00051', 'SUB001', 'Mathematics', 67, '2021-12-15'),
('ROSE00065', 'SUB002', 'Science', 81, '2021-12-16');

Create Index Index_No      -- Create an INDEX
ON Student (Stud_Name);    -- Indexes are used to retrieve data from the database more quickly than otherwise
                           -- The users cannot see the indexes, they are just used to speed up searches/queries.


Exec sp_helpindex 'Student';  -- Check the whether index is created or not in a table

Drop Index Student.Index_No;  -- Drop (Delete) an index from a table


SELECT * FROM Exams                -- Select records where subject is 'Science', Subject code is 'SUB002' and marks >= 80
WHERE Subject_Name = 'Science' AND Subject_Code = 'SUB002' AND Marks_Obtained >= 80;

Select * From Exams
Where Subject_Code = 'SUB002' AND Subject_Name Like 'Sc%';

Select * From Exams
Where subject_code = 'SUB001' AND (Marks_Obtained > 70 OR Marks_Obtained < 90);   -- Combining AND and OR operators

Select * From Exams
Where Subject_Code = 'SUB002' OR Subject_Code = 'SUB004';   -- Using OR operator

Select * From Exams
Where NOT Subject_Code = 'SUB002' AND NOT Subject_Code = 'SUB004';   -- Using NOT operator

Select * From Exams
Where Marks_Obtained BETWEEN 80 AND 90;    -- Using BETWEEN condition

Select * From Exams
Where NOT Marks_Obtained > 70 OR Exam_Date IS NULL;   -- Return those records where Exam Date has NULL values and marks NOT > 70

Select * From Exams
Where Exam_Date IS NOT NULL;   -- Return those records where Exam Date has NOT any NULL values

Select TOP 3 * From Exams;    -- Return TOP 3 (or Desired) records of a table

Select TOP 2 * From Exams
Where Subject_Code = 'SUB002';   -- Return TOP 2 (or Desired) records where Subject_Code is 'SUB002'



/* AGGREGATE FUNCTIONs (MIN, MAX, COUNT, SUM, AVG etc) */

Select MIN(Marks_Obtained) From Exams;                   -- Return minimum marks of table Exams

Select MIN(Marks_Obtained) as min_marks
From Exams;                               -- Return minimum marks of table Exams with column ALIAS name 'min_marks'

SELECT MIN(Marks_Obtained) AS min_marks, Subject_Name
FROM Exams                                            -- Smallest (MIN) marks for each subject name in Exams Table
GROUP BY Subject_Name;

Select MAX(Marks_Obtained) as max_marks
From Exams;                                           -- Return maximum marks of table Exams with column ALIAS name 'max_marks'

SELECT MAX(Marks_Obtained) AS max_marks, Subject_Code
FROM Exams 
where Exam_Date is not null                            -- Largest (MAX) marks for each subject code in Exams Table
GROUP BY Subject_Code;                                 -- Exam_Date (or selected field) is NOT NULL

SELECT Count(Subject_Code) AS count_sub_code           -- Count the Subject codes in exam table where obtained marks > 80
FROM Exams 
where Marks_Obtained > 80;

Select Count(Distinct Subject_Name) as No_of_unique_Subj_records
From Exams;

Select SUM(Fee) as [Tot Fee]
from Student
Where Addres = 'Chilmil';                             -- Return the Grand total fee of Addres Chilmil from Student Table

Select SUM(Fee) as [Tot Fee], addres
from Student
Group By addres;                        -- Return the Total (SUM) of FEE GROUP BY Addres from Student Table

Select SUM(Fee * 5) as [Product of Fee]  -- We can use the expression inside the SUM function
from Student;

Select AVG(Marks_Obtained) as [Average Marks], Subject_Name
From Exams                               -- AVERAGE marks of students group by Subject where obtained marks is NOT NULL
Where Marks_Obtained IS NOT NULL
Group By Subject_Name;

Select * From Exams
Where Marks_Obtained > (Select avg(Marks_Obtained) from Exams);    -- Return all records greater than average marks

----------------------------------------------------------------------------------------

Select * From Student
Where Addres Like 'Khiripaghar';   -- Return all records where Addres is 'Khiripaghar'
----------------------------------------------------------------------------------------

-- WILDCARDS

Select * From Student
Where Guardian_Name Like 'M%';     -- Return all records where Guardian Name starts with letter 'M'

Select * From Student
Where Guardian_Name Like '[rhs]%';   -- Return all records where Guardian Name starts with letter 'r' or 'h' or 's'

Select * From Student
Where Guardian_Name Like '[^rhs]%';   -- Return all records where Guardian Name NOT starts with letter 'r' or 'h' or 's'

Select * From Exams
Where Subject_Name Like '%e';      -- Return all records where Subject Name ends with letter 'e'

Select * From Student
Where Addres Like '%ur%';           -- Return all records where Addres contains phrase 'ur'

Select * From Exams
Where Subject_Name Like 'M%s';     -- Return all records where Subject name starts with letter 'M' and ends with letter 's'

Select * From Student
Where Addres Like '_hilmil';       -- Return all records where Addres starts with ANY one character, followed "hilmil"

Select * From Exams
Where Subject_Name Like 'Englis_'; -- Return all records where subject name starts with "Englis", ends with ANY one character

Select * From Exams                  -- Return all records where subject name starts with ANY 2 characters....
Where Subject_Name Like '__gl___';   -- followed by "gl" and ends with ANY 3 characters

Select * From Exams                  -- Return all records where subject code starts with "S"....
Where Subject_Code Like 'S__002';    -- followed by any 2 characters and ends with '002'

Select * From Student
Where Addres Like '_a%';           -- Return all records where addres starts with any one character, 'a' at 2nd position

Select * From Student
Where Addres Like '[a-g]%';   -- Return all records where Addres starts with any one letter "from 'a' to 'g'" (a,b,c,d,e,f OR g)

Select * From Exams
Where Adm_No IN(Select Adm_No from Student);  -- All records from Exams Table matching with Adm No from Student Table

Select * From Exams
Where Marks_Obtained BETWEEN 80 AND 90;   -- All records where marks between 80 and 90

Select * From Exams
Where Marks_Obtained NOT BETWEEN 80 AND 90;   -- All records where marks NOT between 80 and 90

Select * From Exams
Where Marks_Obtained BETWEEN 80 AND 90
AND Subject_Code IN('SUB002', 'SUB004');   -- All records where marks between 80 and 90 and Subject code must be either 'SUB002' or 'SUB004'


Select * From Exams
Where Exam_Date BETWEEN '2021-12-05' AND '2021-12-10';   -- All records where Exam Date between '2021-12-05' AND '2021-12-10'

Select Adm_No, DOJ, Stud_Name + ', ' + Guardian_Name + ', ' + Addres as [Students Detail]
From Student;          -- Return Admission No, DOJ and CONCATENATION of Stud_Name, Guardian_Name, Addres AS 'Students Detail'

Select * From Exams as EX;  -- Alias name for a Table, it is more useful when we use Two or more tables in a query


Backup Database FSA
To Disk = 'E:\Backup';        -- Backup of a Databse

Backup Database FSA
To Disk = 'E:\Backup'         -- Backup of a Databse with DIFFERENTIAL
With DIfferential             -- Only backs up the parts of the database that have changed since the last full database backup.

/* SQL CONSTRAINTS
   SQL constraints are used to specify rules for the data in a table. for Example:
   NOT NULL - Ensures that a column cannot have a NULL value
   UNIQUE - Ensures that all values in a column are different
   PRIMARY KRY - Uniquely identifies each row in a table
   CONSTRAINTS always use at the time of CREATE Table or ALTER Table*/

Create Table Constraints1(
       Roll_No int Unique,            -- Column will take the Unique (Different) Values
	   Name varchar(255) Not Null,    -- Column will not Accept the NULL Values
	   Exam_Date int NOT NULL, 
	   Pass_Year Year NOT NULL
	   Mob_No Bigint PRIMARY KEY)     -- Will take the primary keys (Unique Values) for first table
	   Age int CHECK (Age >= 18);     -- will accept the value 18 onwards


/* SQL Date Data Types
SQL Server comes with the following data types for storing a date or a date/time value in the database:

DATE - format YYYY-MM-DD
DATETIME - format: YYYY-MM-DD HH:MI:SS
SMALLDATETIME - format: YYYY-MM-DD HH:MI:SS
TIMESTAMP - format: a unique number
Note: The date types are chosen for a column when you create a new table in your database! */

Select * From Exams
Where Exam_Date = '2021-12-05';

Select Getdate() as [Current Date and Time];           -- To check Current DATE and TIME
                                                                    -- OR
Select Sysdatetime() as [Current Date and Time];       -- To check Current DATE and TIME


Select Cast(Getdate() as Date) as [Current Date];      -- To check Current DATE only
                                                                    -- OR
Select Cast(Sysdatetime() as Date) as [Current Date];  -- To check Current DATE only
---------------------------------------------------------------------------------------

Select * From Exams;

Select * From Student;


-- ***** SQL Joins ***** --
-- A JOIN clause is used to combine rows from two or more tables, based on a related column between them.


-- (INNER) JOIN = Returns records that have MATCHING VALUES IN BOTH TABLES

Select student.Stud_name, Exams.Subject_Code, Exams.Subject_Name, student.Addres, student.Class, student.Fee 
From Student
INNER JOIN Exams ON Student.Adm_No = Exams.Adm_No; -- INNER JOIN the from Student Table rows with Exams Table

Select Student.Adm_No, student.Stud_name, Exams.Subject_Code, Exams.Subject_Name, student.Addres, student.Class, student.Fee 
From Student
JOIN Exams ON Student.Adm_No = Exams.Adm_No;   -- 'JOIN' or 'INNER JOIN' is same as default join is 'Inner Join'


-- LEFT (OUTER) JOIN = Returns all records from the LEFT TABLE, and the matched records from the RIGHT TABLE

Select Student.Adm_No, Student.Stud_name, Exams.Subject_Code, Exams.Subject_Name, Exams.Exam_Date, Student.Class, Student.Fee 
From Student
LEFT JOIN Exams ON Student.Adm_No = Exams.Adm_No
Order By Student.Stud_Name;


-- RIGHT (OUTER) JOIN = Returns all records from the RIGHT TABLE, and the matched records from the LEFT TABLE

Select Student.Adm_No, Student.Stud_name, Exams.Subject_Code, Exams.Subject_Name, Exams.Exam_Date, Student.Class, Student.Fee 
From Student
RIGHT JOIN Exams ON Student.Adm_No = Exams.Adm_No
Order By Student.Stud_Name;


--	FULL (OUTER) JOIN = Returns all records when there is a match in either left or right table

Select Student.Adm_No, Student.Stud_name, Exams.Subject_Code, Exams.Subject_Name, Exams.Exam_Date, Student.Class, Student.Fee 
From Student
Full JOIN Exams ON Student.Adm_No = Exams.Adm_No
Order By Student.Stud_Name;


-- SELF JOIN = A self join is a regular join, but the table is joined with itself. Useful for hierarchical or recursive data structures

/* SYNTAX

   SELECT column_name(s)
   FROM table1 T1, table1 T2
   WHERE condition;   */


-- UNION or CROSS JOIN = Every row in the first table is combined with every row in the second table
-- In Union both the tables must have same number of columns, similar Data Types and in same order

/* SYNTAX

   SELECT column_name(s) FROM table1
   UNION
   SELECT column_name(s) FROM table2;   */



Select Avg(Fee) as [Average Fee], Stud_Name
From Student
Group by Stud_Name
Having Avg(Fee) > 300     -- Use of HAVING clause
Order By Avg(Fee) Desc;   -- Average fee of students where fee is more than 300, arranged in Descending order



/* The EXISTS operator is used to test for the existence of any record in a subquery.
The EXISTS operator returns TRUE if the subquery returns one or more records. */


-- Use Case: Find all students who have taken at least one exam.

SELECT Stud_Name
FROM STUDENT AS S
WHERE EXISTS 
(
    SELECT 1                      -- This query checks if there is at least one entry in the EXAMS table for each student.
    FROM EXAMS AS E               -- If an entry exists, it returns the student's name.
    WHERE E.Adm_No = S.Adm_No
);



-- Use Case: Find all students who scored more than 85 in ANY exam.

SELECT Stud_Name
FROM STUDENT
WHERE Adm_No = ANY 
(
    SELECT Adm_No            -- This query checks if the student's Adm_No matches any admission number of a student
    FROM EXAMS               -- who scored more than 85 in any exam.
    WHERE Marks_Obtained > 85
);


-- Use Case: Find all students who scored less than 100 in ALL of their exams.

SELECT Stud_Name
FROM STUDENT
WHERE Adm_No = ALL 
(
    SELECT Adm_No              -- This query retrieves the names of students whose admission numbers match with all those
    FROM EXAMS                 -- whose scores are less than 100 in every exam and may be any NULL value present
    WHERE Marks_Obtained < 100 AND Marks_Obtained IS NULL
);


SELECT MAX(Marks_Obtained) AS SecondHighestMarks  -- SECOND-highest marks obtained in Exams table
FROM EXAMS
WHERE Marks_Obtained < (
    SELECT MAX(Marks_Obtained)                    -- Used Nested SELECT statement (2 Select statements) for second-highest marks
    FROM EXAMS
    WHERE Marks_Obtained IS NOT NULL
);



SELECT MAX(Marks_Obtained) AS ThirdHighestMarks   -- THIRD-highest marks obtained in Exams table
FROM EXAMS
WHERE Marks_Obtained < (
    SELECT MAX(Marks_Obtained)                    -- Used Nested SELECT statement (3 Select statements) for second-highest marks
    FROM EXAMS
    WHERE Marks_Obtained < (
        SELECT MAX(Marks_Obtained)
        FROM EXAMS
        WHERE Marks_Obtained IS NOT NULL
    )
);


WITH RankedMarks AS (
    SELECT Marks_Obtained, DENSE_RANK() OVER (ORDER BY Marks_Obtained DESC) AS RankPosition
    FROM EXAMS
    WHERE Marks_Obtained IS NOT NULL
)
SELECT Marks_Obtained                -- used ROW_NUMBER() or DENSE_RANK()
FROM RankedMarks
WHERE RankPosition = 8;              -- EIGHTH-highest marks obtained in Exams table



SELECT                               -- Check the DUPLICATE record(s)/row(s) in a Table
    Adm_No,                          -- keep one PRIMARY KEY (Unique value) column for reference
    COUNT(*) AS [Duplicate Count]
FROM STUDENT
GROUP BY Adm_No
HAVING COUNT(*) > 1;



WITH CTE_Duplicates AS (
    SELECT 
        *, 
        ROW_NUMBER() OVER (PARTITION BY Adm_No ORDER BY DOJ) AS rn
    FROM STUDENT
)
DELETE FROM CTE_Duplicates
WHERE rn > 1;
	

--***************************************--
/* WORKING WITH `STRINGS` IN SQL-SERVER */
--***************************************--

SELECT CONCAT('Hello', ' ', 'World') AS CombinedString;  -- Concatenate (CONCAT) Strings: Combine strings into one  -- Output: Hello World


SELECT SUBSTRING('SQLServer', 4, 6) AS ExtractedString;  -- Substring (SUBSTRING): Extract part of a string     -- Output: Server
                            -- from 4th character taking 6 letters


SELECT CHARINDEX('Server', 'SQLServer') AS Position;     -- Find Position of Substring (CHARINDEX)
                  -- Substring 'Server' starts from the 4th character/index that is why                  -- output: 4

SELECT PATINDEX('%Server%', 'SQL Server');        -- Find Position of Substring (CHARINDEX) using WILDCARD


SELECT LEN('Hello World') AS StringLength; -- Length of a String (LEN)                -- Output: 11 (including spaces)


SELECT UPPER('hello world') AS UpperCaseString; -- Uppercase (UPPER) Conversion               -- Output: HELLO WORLD


SELECT LOWER('HELLOW WORLD') as LowerCaseString; -- Lowercase (LOWER) Conversion               -- Output: hellow world


SELECT REPLACE('Hello World', 'World', 'SQL') AS ReplacedString;    -- Output: Hello SQL

SELECT STUFF('Hello World', 7, 6, 'SQL') AS StuffedString;         -- Stuff Function      -- Output: Hello SQL
                 -- From 7th character/index overlap/replace 6 characters which is 'SQL'


SELECT LTRIM('   Hello World') AS TrimmedLeft,     -- Remove Leading and Trailing Spaces (LTRIM and RTRIM)
       RTRIM('Hello World   ') AS TrimmedRight;

SELECT REVERSE('SQL Server') AS ReversedString;    -- Reverse a String          -- Output: revreS LQS


                                   -- Left and Right Substrings
SELECT LEFT('SQLServer', 3) AS LeftString, -- Output: SQL
       RIGHT('SQLServer', 6) AS RightString; -- Output: Server


SELECT REPLICATE('A ', 5) AS RepeatedString;    -- Repeat a String (REPLICATE)   -- Output: A A A A A


SELECT FORMAT(123456789, '###-###-###') as [formatted value]; -- FORMAT(): Formats a string (commonly used for date, number, etc.)



SELECT 
    SUBSTRING('www.facebook.com',                          -- extract the string `facebook` from "www.facebook.com"
              CHARINDEX('.', 'www.facebook.com') + 1, 
              CHARINDEX('.', 'www.facebook.com', CHARINDEX('.', 'www.facebook.com') + 1) - CHARINDEX('.', 'www.facebook.com') - 1) AS ExtractedString;

SELECT SUBSTRING('www.facebook.com', 5, 8) AS ExtractedString;


--****************************************************--
/* with TABLE:  WORKING WITH `STRINGS` IN SQL-SERVER */
--*****************************************************--

-- Adding two columns value by CONCAT function. CONCAT is safer and easier, no need of any kind of 'Data Type' Conversion
SELECT CONCAT(Stud_Name, ' - ', Guardian_Name) AS Student_Guardian
FROM STUDENT;

Select CONCAT('Admission No.: ', Adm_No, ', Student Name: ', Stud_Name) as StudentInfo
From Student;


-- Extract first 3 characters of Stud_Name
SELECT SUBSTRING(Stud_Name, 1, 3) AS SubName
FROM STUDENT;


-- Find the position of 'Md' in Stud_Name
SELECT CHARINDEX('Md', Stud_Name) AS Md_Position
FROM STUDENT;


-- Find the starting position of pattern 'R' in Stud_Name
SELECT PATINDEX('%R%', Stud_Name) AS R_Position
FROM STUDENT;


-- Find the length of each Stud_Name
SELECT LEN(Stud_Name) AS Name_Length
FROM STUDENT;


-- Convert Stud_Name to uppercase
SELECT UPPER(Stud_Name) AS Upper_Name
FROM STUDENT;


-- Convert Stud_Name to lowercase
SELECT LOWER(Stud_Name) AS Lower_Name
FROM STUDENT;


-- Replace 'Md' with 'Mr.' in Stud_Name
SELECT REPLACE(Stud_Name, 'Md', 'Mr.') AS Replaced_Name
FROM STUDENT;


-- Insert 'Dr.' at the beginning of Stud_Name
SELECT STUFF(Stud_Name, 1, 0, 'Dr. ') AS Stuffed_Name
FROM STUDENT;


-- Remove leading spaces from Stud_Name
SELECT LTRIM(Stud_Name) AS Trimmed_Left_Name
FROM STUDENT;


-- Remove trailing spaces from Stud_Name
SELECT RTRIM(Stud_Name) AS Trimmed_Right_Name
FROM STUDENT;


-- Reverse the Stud_Name
SELECT REVERSE(Stud_Name) AS Reversed_Name
FROM STUDENT;


-- Get the first 4 characters from Stud_Name
SELECT LEFT(Stud_Name, 4) AS Left_Name
FROM STUDENT;


-- Get the last 3 characters from Stud_Name
SELECT RIGHT(Stud_Name, 3) AS Right_Name
FROM STUDENT;


-- Repeat Stud_Name 3 times
SELECT REPLICATE(Stud_Name, 3) AS Replicated_Name
FROM STUDENT;


-- Format admission number (Adm_No) by adding hyphens for better readability
SELECT FORMAT(Adm_No, '####-###-##') AS Formatted_Adm_No
FROM STUDENT;

