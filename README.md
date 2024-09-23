# 🔳 `A` ${\color{Red}2}$ `Z` SQL Solutions ${\color{Green}(using\ SQL\ SERVER)}$

## ©️ ${\color{grey}Developed\ and\ Maintained\ by:}$ ${\color{blue}Md\ Imtiyaz\ Alam}$ ![image](https://github.com/user-attachments/assets/41e9ec22-6d13-45a3-94ed-75b2a6e7bc5e)


## 👇 ${\color{red}NAVIGATION}$

| **🔹 DDL**                                                                                                         | **🔸 SCL**                                                                                                     | **🔹 DML**                                                                                                    | **🔸 DQL**                                                                                                      | **🔹 DCL**                                                                                                       | **🔸 TCL**                                                                                                          | **🔹 SFL**                                                                                                          |                                                                                                        |
|-----------------------------------------------------------------------------------------------------------------|-------------------------------------------------------------------------------------------------------------|------------------------------------------------------------------------------------------------------------|-------------------------------------------------------------------------------------------------------------|---------------------------------------------------------------------------------------------------------------|------------------------------------------------------------------------------------------------------------------|------------------------------------------------------------------------------------------------------------------|-----------------------------------------------------------------------------------------------------------------|
| [CREATE](https://github.com/ialam085/SQL_Server_Practice_All_Queries/blob/main/README.md#-colorbluecreate)       | [USE](https://github.com/ialam085/SQL_Server_Practice_All_Queries/blob/main/README.md#-colorblueuse)         | [INSERT](https://github.com/ialam085/SQL_Server_Practice_All_Queries/blob/main/README.md#-colorblueinsert)  | [SELECT](https://github.com/ialam085/SQL_Server_Practice_All_Queries/blob/main/README.md#-colorblueselec-t)  | [GRANT](https://github.com/ialam085/SQL_Server_Practice_All_Queries/blob/main/README.md#-colorbluegrant)       | [COMMIT](https://github.com/ialam085/SQL_Server_Practice_All_Queries/blob/main/README.md#-colorbluecommit)        | [CONCAT](https://github.com/ialam085/SQL_Server_Practice_All_Queries/blob/main/README.md#-colorblueconcat)        | [REPLACE](https://github.com/ialam085/SQL_Server_Practice_All_Queries/blob/main/README.md#-colorbluereplace)      |
| [ALTER](https://github.com/ialam085/SQL_Server_Practice_All_Queries/blob/main/README.md#-colorbluealter)         |                                                                                                             | [UPDATE](https://github.com/ialam085/SQL_Server_Practice_All_Queries/blob/main/README.md#-colorblueupdate)  | [WILDCARDS](https://github.com/ialam085/SQL_Server_Practice_All_Queries/blob/main/README.md#-colorbluewildcards) | [REVOKE](https://github.com/ialam085/SQL_Server_Practice_All_Queries/blob/main/README.md#-colorbluerevoke)       | [ROLLBACK](https://github.com/ialam085/SQL_Server_Practice_All_Queries/blob/main/README.md#-colorbluerollback)    | [SUBSTRING](https://github.com/ialam085/SQL_Server_Practice_All_Queries/blob/main/README.md#-colorbluesub_string)  | [LEFT/RIGHT](https://github.com/ialam085/SQL_Server_Practice_All_Queries/blob/main/README.md#-colorblueleftright) |
| [DROP](https://github.com/ialam085/SQL_Server_Practice_All_Queries/blob/main/README.md#-colorbluedrop)           |                                                                                                             | [DELETE](https://github.com/ialam085/SQL_Server_Practice_All_Queries/blob/main/README.md#-colorbluedelete)  | [AGGREGATES](https://github.com/ialam085/SQL_Server_Practice_All_Queries/blob/main/README.md#-colorblueaggregate-functions) |  | [SAVEPOINT](https://github.com/ialam085/SQL_Server_Practice_All_Queries/blob/main/README.md#-colorbluesavepoint)  | [CHAR_LENGTH](https://github.com/ialam085/SQL_Server_Practice_All_Queries/blob/main/README.md#-colorbluechar_length) | [REVERSE](https://github.com/ialam085/SQL_Server_Practice_All_Queries/blob/main/README.md#-colorbluereverse)     |
| [TRUNCATE](https://github.com/ialam085/SQL_Server_Practice_All_Queries/blob/main/README.md#-colorbluetruncate)   |                                                                                                             |                                                                                                            | [CLAUSES](https://github.com/ialam085/SQL_Server_Practice_All_Queries/blob/main/README.md#-colorblueclauses) |  | [TRANSACTIONS](https://github.com/ialam085/SQL_Server_Practice_All_Queries/blob/main/README.md#-colorblueset-transaction) | [LETTER_CASE](https://github.com/ialam085/SQL_Server_Practice_All_Queries/blob/main/README.md#-colorblueletter_case) | [REPLICATE](https://github.com/ialam085/SQL_Server_Practice_All_Queries/blob/main/README.md#-colorbluereplicate) |
|                                                                                                                 |                                                                                                             |                                                                                                            | [JOINS](https://github.com/ialam085/SQL_Server_Practice_All_Queries/blob/main/README.md#-colorbluejoin_s)      |                                                                                                               |                                                                                                                  | [TRIM](https://github.com/ialam085/SQL_Server_Practice_All_Queries/blob/main/README.md#-colorbluetrim)             | [FORMAT](https://github.com/ialam085/SQL_Server_Practice_All_Queries/blob/main/README.md#-colorblueformat)       |


# ◻️ Objective

- The objective of the SQL report is to understand all the **Basic SQL-Server Queries/Scripts** as well as all kind of **String Functions**.

# ◻️ Tech Stack

- SQL Server

# ◻️ Steps includes

- Creating a Database `FSA`
- Creating two Tables `Student` and `Exams`
- Applying all `categories` of SQL Commands
     
   - **${\color{blue}DDL}$**: Defines Database structures.
 
   - **${\color{blue}DML}$**: Manipulates Data.
 
   - **${\color{blue}DQL}$**: Queries and Retrieves data.

   - **${\color{blue}DCL}$**: Manages access Permissions.

   - **${\color{blue}TCL}$**: Controls Transactions.
 
   - **${\color{blue}SFL}$**: Returns a single value.
 
   - **${\color{blue}WFL}$**: Returns a value based on a set of rows.

# ◻️ Categories of applied SQL Commands

- **${\color{red}DDL}$** `(Data Definition Language)`: _It changes the structure of the table like creating a table, deleting a table, altering a table, etc. All the command of DDL are auto-committed that means it permanently save all the changes in the database._

   - CREATE `[Define DATA TYPES, CONSTRAINTS here]`
   - ALTER `(Rename/Add/Drop)`
   - DROP
   - TRUNCATE

- **${\color{red}DML}$** `(Data Manipulation Language)`: _DML commands are used to modify the database. The command of DML is not auto-committed that means it can't permanently save all the changes in the database. They can be rollback._

   - INSERT
   - UPDATE
   - DELETE

- **${\color{red}DQL}$** `(Data Query Language)`: _DQL is used to fetch the data from the database._

   - SELECT `[mostly OPERATORS used here]`
   - CLAUSES `[WHERE, GROUP BY, HAVING, ORDER BY, LIMIT/TOP]`
   - JOINS `[JOIN, LEFT JOIN, RIGHT JOIN, FULL JOIN, SELF JOIN, CROSS JOIN, UNION, UNION ALL, INTERSECT]`

- **${\color{red}DCL}$** `(Data Control Language)`: _DCL commands are used to Grant and Revoke (take back) authority from any database user._

   - GRANT
   - REVOKE

- **${\color{red}TCL}$** `(Transaction Control Language)`: _TCL commands can only use with DML commands like INSERT, DELETE and UPDATE only._

   - EGIN TRANSACTION
   - COMMIT
   - ROLLBACK
   - SAVEPOINT

- **${\color{red}SFL}$** `(Scalar Functions Library)`: _SFL commands are used to return a single value based on the input provided._

   - STRING FUNCTIONS `[CONCAT, SUBSTRING, CHARINDEX, PATINDEX, CHAR LENGTH, LETTER CASE, TRIM, REPLACE, LEFT/RIGHT, REVERSE, REPLICATE, FORMAT]`
   - MATHEMATICAL FUNCTIONS `[ABS, ROUND, SQRT, CEILING, FLOOR, POWER, EXP, LOG]`
   - DATE FUNCTIONS `[GETDATE, YEAR, MONTH, DAY, DATEADD, DATEDIFF]`
   - CONVERSION FUNCTIONS `[CAST, CONVERT, TRY_CAST, TRY_CONVERT]`
   - LOGICAL FUNCTIONS `[COALESCE, ISNULL]`

- **${\color{red}WFL}$** `(Windows Functions Library)`: _WFL commands are used to return a value based on a set of rows related to the current row._

   - AGGREGATE FUNCTIONS `[COUNT, AVG, SUM, MIN, MAX]`
   - RANKING FUNCTIONS `[ROW_NUMBER, DENSE_RANK, RANK, NTILE]`
   - ANALYTIC FUNCTIONS `[CUME_DIST, PERCENT_RANK, FIRST_VALUE, LAST_VALUE, LAG, LEAD]`



# ◻️ Detailed view of all *SQL-Server* Commands with `QUERIES` and `SCRIPTS`

```sql
Table: STUDENT
+-------------+-----------+-----------------+--------+-----------------+---------+----------------+-------+-----+------------+
|   Adm_No    | DOJ       | Stud_Name       | Gender | Guardian_Name   | Address | Contact_Number | Class | Fee | Monitor_ID |
+-------------+-----------+-----------------+--------+-----------------+---------+----------------+-------+-----+------------+
|  ROSE00023  | 10/1/2021 | Abu Talha       |   M    | Md Fareed       | Delhi   |   7903077297   |   10  | 400 | NULL       |
|  ROSE00024  | 10/1/2021 | Abu Salesh      |   M    | Md Fareed       | Delhi   |   7903077297   |   8   | 450 | ROSE00023  |
|  ROSE00040  | 10/1/2021 | Md Neyamul      |   M    | Md Shamsuddin   | Chennai |   9661194838   |   7   | 350 | ROSE00023  |
|  ROSE00041  | 6/8/2021  | Ruba Parveen    |   F    | Md Parwez       | Delhi   |   9693461570   |   5   | 275 | ROSE00023  |
|  ROSE00058  | 10/2/2021 | Md Muntazeem    |   M    | Md Naimuddin    | Pune    |   8292149189   |   10  | 325 | ROSE00023  |
|  ROSE00102  | 10/29/2021| Mantasha Khatoon|   F    | Hasnain         | Noida   |   9709148101   |   6   | 250 | ROSE00144  |
|  ROSE00144  | 12/1/2021 | Arju Kumar      |   M    | Ranjit Kumar Sah| Mumbai  |   6206863026   |   8   | 300 | ROSE00058  |
|  ROSE00145  | 12/1/2021 | Roji Kumari     |   F    | Ranjit Kumar Sah| Mumbai  |   6206863026   |   7   | 300 | ROSE00144  |
|  ROSE00172  | 12/4/2021 | Md Azfar        |   M    | Md Mushtaque    | Sikkim  |   7631041561   |   10  | 300 | ROSE00058  |
|  ROSE00331  | 2/3/2023  | Juveria Khatoon |   F    | Saud Alam       | Chennai |   7330859950   |   8   | 300 | ROSE00058  |
|  ROSE00335  | 9/4/2023  | Manish Kumar    |   M    | Ranjan Kumar    | Noida   |   9060609777   |   9   | 350 | ROSE00058  |
|  ROSE00041  | 6/8/2021  | Ruba Parveen    |   F    | Md Parwez       | Delhi   |   9693461570   |   5   | 275 | ROSE00144  |
+-------------+-----------+-----------------+--------+-----------------+---------+----------------+-------+-----+------------+
```
```sql
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
```

# 📗 DDL (`Data Definition Language`)


# 🔘 ${\color{blue}USE}$ (SCL)
🏠 [Home](https://github.com/ialam085/SQL_Server_Practice_All_Queries/blob/main/README.md#-colorblueclick-the-links-below-to-navigate-directly-to-the-desired-colorredsql-commands)
```diff
+---------------------------------------------------------------------------------------------------------------------------------+
| Specifically it comes under SCL (Session Control Language). It is used to select a specific Database to work with in a session. |
+---------------------------------------------------------------------------------------------------------------------------------+
```
### 🔸 Using an Existing `DATABASE` named 'FSA'
```sql      
      USE FSA;
```

# 🔘 ${\color{blue}SCHEMA}$
🏠 [Home](https://github.com/ialam085/SQL_Server_Practice_All_Queries/blob/main/README.md#-colorblueclick-the-links-below-to-navigate-directly-to-the-desired-colorredsql-commands)
```diff
+----------------------------------------------------------------------------------------------------------------------------------+
| A schema is like a container for Database objects (tables) that can contain multiple relational tables for a project/department. |
| A database might have multiple schemas                                                                                           |
+----------------------------------------------------------------------------------------------------------------------------------+
```
### 🔹 Create a new `SCHEMA` named 'INSTITUTE'
```sql      
      CREATE SCHEMA INSTITUTE;
```

### 🔹 Create a Table `within Schema` INSTITUTE
```sql      
      CREATE TABLE INSTITUTE.RESULT (
                                      Adm_No VARCHAR(20) PRIMARY KEY,
                                      Tot_Marks INT,
                                      Grade VARCHAR(30)
                                    );
```

### 🔹 Transfer Table `Student` into Schema `INSTITUTE`
```sql      
      ALTER SCHEMA INSTITUTE TRANSFER dbo.Student;     -- dbo.student means student table in current database (dbo) transferring to schema 'Institute'
```
```sql      
      ALTER SCHEMA INSTITUTE TRANSFER HR.Student;     -- HR.student means student table in Old schema (HR) transferring to New schema 'Institute' in current database
```


# 🔘 ${\color{blue}CREATE}$
🏠 [Home](https://github.com/ialam085/SQL_Server_Practice_All_Queries/blob/main/README.md#-colorblueclick-the-links-below-to-navigate-directly-to-the-desired-colorredsql-commands)
```diff
+--------------------------------------------------------------------------+
| It is used to Create new Databases, Tables, Constraints, Views, Indexes. |
+--------------------------------------------------------------------------+
```
### 🔸 Create a new `DATABASE` named 'FSA'
```sql
      CREATE DATABASE FSA;
```
### 🔸 Create a new `TABLE` named 'STUDENT'
```sql
      CREATE TABLE STUDENT (
      Adm_No VARCHAR(20) PRIMARY KEY,
      DOJ DATE,
      Stud_Name VARCHAR(50),
      Gender CHAR(10),
      Guardian_Name VARCHAR(50),
      Address VARCHAR(150),
      Contact_Number BIGINT,
      Class INT,
      Fee DECIMAL(10, 2)
      );
```
### 🔸 Create the Table Student with `CONSTRAINTS` (inline)
- **SQL `CONSTRAINTS` are used to specify `rules` for the data in a table. Constraints are used to `limit` the type of data that can go into a table.**
```sql
      CREATE TABLE STUDENT (
      Adm_No VARCHAR(10) PRIMARY KEY,                    -- PRIMARY KEY constraint (takes by default NOT NULL) constraint on Admission number
      DOJ DATE NOT NULL,                                 -- Date of Joining, NOT NULL constraint
      Stud_Name VARCHAR(50) NOT NULL,                    -- Student Name, NOT NULL constraint
      Gender CHAR(1) CHECK (Gender IN ('M', 'F')),       -- CHECK constraint ensuring Gender is either 'M' or 'F'
      Guardian_Name VARCHAR(50) NOT NULL,                -- Guardian Name, NOT NULL constraint
      Address VARCHAR(100),                              -- Address
      Contact_Number VARCHAR(15),                        -- Contact Number
      Class INT CHECK (Class BETWEEN 1 AND 12),          -- CHECK constraint ensuring Class is between 1 and 12
      Fee DECIMAL(10, 2) CHECK (Fee > 0)                 -- CHECK constraint ensuring Fee is positive
      Class_Time time(10) DEFAULT '07:05:00' NOT NULL    -- DEFAULT with NOT NULL, 2 constraint, IF USER DOESN'T INSERT ANY VALUE IN Class_Time, WILL AUTOMATICALLY TAKE Default Time '07:05:00'
      );
```
### 🔸 Create a `VIEW` named `Class10_Students`
- **SQL `VIEWS` are simplified data access, minimize the Query. It is also known as `Virtual Table` or `Query Table` because it does not store the rows and columns on the disk. It can lead to performance issues because it is not actual table**
```sql
      CREATE VIEW Class10_Students AS
      SELECT Adm_No, Stud_Name, Gender, Guardian_Name, Contact_Number, Fee
      FROM STUDENT
      WHERE Class = 10;
```
- **Query to check the `VIEWS` in a Table**
```sql
      SELECT * FROM Class10_Students;
```
### 🔸 Create an `INDEX` `idx_StudName`
- **An Index in SQL is like a table of contents in a book. It helps SQL Server quickly locate and retrieve the data from a table without having to scan the entire table.**
```sql
      CREATE INDEX idx_StudName
      ON STUDENT (Stud_Name);
```
- **Query to check the `INDEXES` in a Table**
```sql
      EXEC sp_helpindex 'STUDENT';
```
![image](https://github.com/user-attachments/assets/7b6a57fc-0b20-4b4e-b912-d84ee18f6013)

- **Without an Index (_Left side_)**: SQL Server `searches the whole table` (**slow**).
- **With an Index (_Right side_)**: SQL Server `jumps directly to the rows` you're looking for (**fast**).



# 🔘 ${\color{blue}ALTER}$
🏠 [Home](https://github.com/ialam085/SQL_Server_Practice_All_Queries/blob/main/README.md#-colorblueclick-the-links-below-to-navigate-directly-to-the-desired-colorredsql-commands)
```diff
+---------------------------------------------------------------------------------------+
| It is used to Alter (change) the structure of the Table and the name of the Database. |
+---------------------------------------------------------------------------------------+
```
### 🔹 Alter a `DATABASE` _FSA_ to 'FSA_new'
```sql 
      ALTER DATABASE FSA
      Modify Name = FSA_new;
```
### 🔹 Rename a `Table` _STUDENTS_ to 'STUDENT'
```sql      
      EXEC sp_rename 'Students', 'Student';
```
### 🔹 Rename a Table `Column` _Contact_No_ to 'Contact_Number'
```sql      
      EXEC sp_rename 'student.Contact_No', 'Contact_Number';
```
### 🔹 Add a new `column` 'Email' to table _Student_
```sql      
      ALTER TABLE STUDENT
      ADD Email VARCHAR(100);
```
### 🔹 Modify a `column (change data type)` _BIGINT_ to 'VARCHAR' for `Contact_Number` column
```sql      
      ALTER TABLE STUDENT
      ALTER COLUMN Contact_Number VARCHAR(20);
```
### 🔹 Modify a `column (change length of data type)` _VARCHAR(50)_ to 'VARCHAR(100)' for `Stud_Name` column
```sql      
      ALTER TABLE STUDENT
      ALTER COLUMN Stud_Name VARCHAR(100);
```
### 🔹 Drop a column 'Email' from table _Student_
```sql      
      ALTER TABLE STUDENT
      DROP COLUMN Email;
```
### 🔹 Add a default value of `300` to 'Fee' column by adding CONSTRAINT
```sql      
      ALTER TABLE STUDENT
      ADD CONSTRAINT DF_Fee DEFAULT 300 FOR Fee;
```


# 🔘 ${\color{blue}DROP}$
🏠 [Home](https://github.com/ialam085/SQL_Server_Practice_All_Queries/blob/main/README.md#-colorblueclick-the-links-below-to-navigate-directly-to-the-desired-colorredsql-commands)
```diff
+-----------------------------------------------------------------------+
| It is used to Delete/Remove the objects from the Database completely. |
+-----------------------------------------------------------------------+
```
### 🔸 Drop the `Database` 'FSA'
```sql      
      DROP DATABASE FSA;
```
### 🔸 Drop the `Schema` 'HR'
```sql      
      DROP SCHEMA HR;
```
### 🔸 Drop the `Table` 'Student'
```sql      
      DROP TABLE STUDENT;
```
### 🔸 Drop a column 'Email' from table _Student_
```sql      
      ALTER TABLE STUDENT
      DROP COLUMN Email;
```
### 🔸 Drop the `View` 'Class10_Students'
```sql      
      DROP VIEW Class10_Students;
```
### 🔸 Drop an `Index` 'idx_StudName'
```sql      
      DROP INDEX idx_StudName ON STUDENT;          -- Syntax: Index_Name ON Table_Name
```
```sql      
      Drop Index Student.idx_StudName;             -- Syntax: Table_Name.Index_Name
```


# 🔘 ${\color{blue}TRUNCATE}$
🏠 [Home](https://github.com/ialam085/SQL_Server_Practice_All_Queries/blob/main/README.md#-colorblueclick-the-links-below-to-navigate-directly-to-the-desired-colorredsql-commands)
```diff
+-----------------------------------------------------------------------------------------------------------------------+
| It is used to Remove/Delete all records (rows) from a table, but the table structure (Column names/headings) remains. |
+-----------------------------------------------------------------------------------------------------------------------+
```
### 🔹 Truncate the `Table` 'Student'
```sql      
      TRUNCATE TABLE STUDENT;
```


# 📗 DML (`Data Manipulation Language`)


# 🔘 ${\color{blue}INSERT}$
🏠 [Home](https://github.com/ialam085/SQL_Server_Practice_All_Queries/blob/main/README.md#-colorblueclick-the-links-below-to-navigate-directly-to-the-desired-colorredsql-commands)
```diff
+-------------------------------------------------+
| It is used to Add new data/values into a table. |
+-------------------------------------------------+
```
- **'Column names' `must match the order` of the values.**
- **'Dates' should be provided in `YYYY-MM-DD` format.**
- **The 'Adm_No' is the `primary key` and must be `unique` for each row.**
  
### 🔹 Insert Data/Values (_single record_) into a Table `Student`
```sql      
      INSERT INTO STUDENT (Adm_No, DOJ, Stud_Name, Gender, Guardian_Name, Address, Contact_Number, Class, Fee)
      VALUES ('ROSE00023', '2021-10-01', 'Abu Talha', 'M', 'Md Fareed', 'Khiripaghar', '7903077297', 10, 400);
```
### 🔹 Insert Data/Values (_Multiple records_) into a Table `Student`
```sql      
      INSERT INTO STUDENT (Adm_No, DOJ, Stud_Name, Gender, Guardian_Name, Address, Contact_Number, Class, Fee)
      VALUES 
      ('ROSE00023', '2021-10-01', 'Abu Talha', 'M', 'Md Fareed', 'Khiripaghar', '7903077297', 10, 400),
      ('ROSE00024', '2021-10-01', 'Abu Salesh', 'M', 'Md Fareed', 'Khiripaghar', '7903077297', 8, 450),
      ('ROSE00040', '2021-10-01', 'Md Neyamul', 'M', 'Md Shamsuddin', 'Gauripur', '9661194838', 7, 350),
      ('ROSE00041', '2021-06-08', 'Ruba Parveen', 'F', 'Md Parwez', 'Khiripaghar', '9693461570', 5, 275),
      ('ROSE00058', '2021-10-02', 'Md Muntazeem', 'M', 'Md Naimuddin', 'Rajapur', '8292149189', 10, 325),
      ('ROSE00102', '2021-10-29', 'Mantasha Khatoon', 'F', 'Hasnain', 'Nayadih', '9709148101', 6, 250),
      ('ROSE00144', '2021-12-01', 'Arju Kumar', 'M', 'Ranjit Kumar Sah', 'Chilmil', '6206863026', 8, 300),
      ('ROSE00145', '2021-12-01', 'Roji Kumari', 'F', 'Ranjit Kumar Sah', 'Chilmil', '6206863026', 7, 300),
      ('ROSE00172', '2021-12-04', 'Md Azfar', 'M', 'Md Mushtaque', 'Maghota', '7631041561', 10, 300),
      ('ROSE00331', '2023-02-03', 'Juveria Khatoon', 'F', 'Saud Alam', 'Chihar', '7330859950', 8, 300);
```


# 🔘 ${\color{blue}UPDATE}$
🏠 [Home](https://github.com/ialam085/SQL_Server_Practice_All_Queries/blob/main/README.md#-colorblueclick-the-links-below-to-navigate-directly-to-the-desired-colorredsql-commands)
```diff
+-----------------------------------------------------------+
| It is used to Modify existing data/values within a table. |
+-----------------------------------------------------------+
```
- **The `WHERE` clause ensures that only the specified row (e.g., Adm_No = 'ROSE00023') is updated.**
- **Without `WHERE`, all rows in the table would be updated!**
  
### 🔸 Update (SET) `Single value/row` (_Class_) in a Table 'Student'
```sql     
     UPDATE STUDENT
     SET Class = 9
     WHERE Adm_No = 'ROSE00040';
```
### 🔸 Update (SET) `Multiple (same) values/same Column` (_Gender_) in a Table 'Student' if Column has NULL values
```sql     
     UPDATE STUDENT
     SET Gender = 'M'
     Where Gender IS NULL;
```
### 🔸 Update (SET) `Multiple (different) values/same row` (_Stud_Name, Fee and DOJ_) in a Table 'Student'
```sql     
     UPDATE STUDENT
     SET Stud_Name = 'Abu Talha Khan', Fee = 450, DOJ = '2021-10-04'
     WHERE Adm_No = 'ROSE00023';
```
### 🔸 Update (SET) `Multiple (same) values/same Column` (_Gender_) in a Table 'Student'
```sql     
     UPDATE STUDENT
     SET Gender = 'Fem'
     WHERE Adm_No IN ('ROSE00145', 'ROSE00331', 'ROSE00041');
```
### 🔸 Update (SET with CASE, ELSE, END) `Multiple (different) values/different Column` (_FEE_) in a Table 'Student'
- **for `ELSE` statement when we keep the same column name (i.e. "Fee") as `SET` statement, then Rest columns `value remain same`**
```sql
        UPDATE STUDENT
           SET Fee = CASE
               WHEN Adm_No='ROSE00024' THEN 450
               WHEN Adm_No='ROSE00041' THEN 275
               WHEN Adm_No='ROSE00058' THEN 325
               WHEN Adm_No='ROSE00102' THEN 250
               WHEN Adm_No='ROSE00023' THEN 400
               WHEN Adm_No='ROSE00040' THEN 350
           ELSE Fee                                       -- for ELSE statement when we keep the same column name (i.e. "Fee") as SET statement, then Rest columns value remain same
        END;
```
### 🔸 Update (SET with CASE, ELSE, END) `Multiple (different) values/different Column` (_FEE_) in a Table 'Student'
- **for `ELSE` statement when we keep any value (i.e. "199") different from `SET` statement, then Rest columns take the `default value "199"`**
```sql
        UPDATE STUDENT
           SET Fee = CASE
               WHEN Adm_No='ROSE00024' THEN 450
               WHEN Adm_No='ROSE00041' THEN 275
               WHEN Adm_No='ROSE00058' THEN 325
               WHEN Adm_No='ROSE00102' THEN 250
               WHEN Adm_No='ROSE00023' THEN 400
               WHEN Adm_No='ROSE00040' THEN 350
           ELSE 199                                       -- for ELSE statement when we keep any value (i.e. "199") different from SET statement, then Rest columns take the default value "199"
        END;
```


# 🔘 ${\color{blue}DELETE}$
🏠 [Home](https://github.com/ialam085/SQL_Server_Practice_All_Queries/blob/main/README.md#-colorblueclick-the-links-below-to-navigate-directly-to-the-desired-colorredsql-commands)
```diff
+-----------------------------------------+
| It is used to Remove data from a table. |
+-----------------------------------------+
```
- **WHERE clause specifies which rows to delete (e.g., rows with Adm_No = 'ROSE00023').**
- **If you omit the WHERE clause, all rows in the table will be deleted!**

### 🔹 Delete single Row/Record from a Table `Student` by the reference of one `Primary-Key` Value
```sql      
      DELETE FROM STUDENT
      WHERE Adm_No = 'ROSE00023';                         -- One Primary-Key Value
```
### 🔹 Delete Multiple Rows/Records from a Table `Student` by the reference of many `Primary-Key` Values
- **The `IN` operator allows you to match multiple values in a column.**
- **This query will delete `Both rows` where Adm_No is either 'ROSE00023' or 'ROSE00024'.**
```sql  
      DELETE FROM STUDENT
      WHERE Adm_No IN ('ROSE00023', 'ROSE00024');         -- Multiple Primary-Key Values by using "IN" operator
```
### 🔹 Delete Multiple Rows/Records from a Table `Student` by the reference of one `Non-Key` Value
```sql      
      DELETE FROM STUDENT
      WHERE Class = 10;                                   -- One Non-Key Value
```


# 🔘 ${\color{blue}STORED\ PROCEDURE}$
🏠 [Home](https://github.com/ialam085/SQL_Server_Practice_All_Queries/blob/main/README.md#-colorblueclick-the-links-below-to-navigate-directly-to-the-desired-colorredsql-commands)
```diff
+---------------------------------------------------------------------------------------------+
| It is a precompiled SQL code stored in the database, that can be executed as a single unit. |
| If any SQL query need to write again and again then same can be saved as Stored Procedure.  |
+---------------------------------------------------------------------------------------------+
```

### 🔹 CREATE a Table 'EmpInfo' `Outside Stored Procedure`
```sql 
      CREATE TABLE EmpInfo (
                      Emp_ID INT PRIMARY KEY,                    -- Constraint PRIMARY KEY (by default contains NOT NULL)
                      Emp_Name VARCHAR(50) NOT NULL,             -- Constraint NOT NULL
                      Department VARCHAR(50),
                      Salary INT NOT NULL CHECK (Salary > 10000) -- Constraints NOT NULL & Checks Salary more than 10,000
                     );
```
### 🔹 `Stored Procedure` to `INSERT` Records into 'EmpInfo' Table
```sql 
      CREATE PROCEDURE InsertEmpInfo
				     @Emp_ID INT,               -- '@' symbol is used to declare variables or parameters in SQL Server
                                     @Emp_Name VARCHAR(50),
                                     @Department VARCHAR(50),
                                     @Salary INT
      AS
      BEGIN
	 INSERT INTO EmpInfo (Emp_ID, Emp_Name, Department, Salary)
	              VALUES (@Emp_ID, @Emp_Name, @Department, @Salary);
      END;
```
```sql
                    -- SP can be called by EXEC command and pass the required parameters
                    -- Inserting a new employee into the EmpInfo table, Can be inserted one or multi values/informations using EXEC command

      EXEC InsertEmpInfo @Emp_ID = 1, @Emp_Name = 'John Doe', @Department = 'HR', @Salary = 10500;

      EXEC InsertEmpInfo @Emp_ID = 2, @Emp_Name = 'Jane Smith', @Department = 'Finance', @Salary = 12000;
```

### 🔹 `Stored Procedure` to `UPDATE` Records into 'EmpInfo' Table
```sql 
      CREATE PROCEDURE UpdateEmpInfo
				     @Emp_ID INT,
                                     @Emp_Name VARCHAR(50),
                                     @Department VARCHAR(50),
                                     @Salary INT
      AS
      BEGIN
	 UPDATE EmpInfo
                     SET Emp_Name    =  @Emp_Name, 
                         Department  =  @Department, 
                         Salary      =  @Salary
         WHERE Emp_ID = @Emp_ID;
      END;
```
```sql
      EXEC UpdateEmpInfo                                  -- SP can be called by EXEC command and pass the required parameters
                         @Emp_ID = 1, 
                         @Emp_Name = 'Alice Brown', 
                         @Department = 'IT', 
                         @Salary = 12000;
```
### 🔹 `Stored Procedure` to `DELETE` Records from 'EmpInfo' Table
```sql 
      CREATE PROCEDURE DeleteEmpInfo
                                    @Emp_ID INT           -- Parameter to identify the employee
      AS
      BEGIN
         DELETE FROM EmpInfo
         WHERE Emp_ID = @Emp_ID;
     END;
```
```sql
      EXEC DeleteEmpInfo @Emp_ID = 1;                     -- Delete the employee with Emp_ID = 1
```

### 🔹 `Stored Procedure` to `SELECT` Records from 'EmpInfo' Table
```sql      
      CREATE PROCEDURE EmployeeInfo
      AS                                  -- BEGIN and END are used to define the start and end of the executable block within a stored procedure,
      BEGIN                               -- allowing multiple SQL statements to be grouped together. 
           SELECT * FROM EmpInfo
           WHERE Department = 'HR';      
      END;
```
### 🔹 Check Stored Procedure named `EmployeeInfo` from 'EmpInfo' Table
```sql      
      EXEC EmployeeInfo;
```


# 📗 DQL (`Data Query Language`)


# 🔘 ${\color{blue}SELEC T}$
🏠 [Home](https://github.com/ialam085/SQL_Server_Practice_All_Queries/blob/main/README.md#-colorblueclick-the-links-below-to-navigate-directly-to-the-desired-colorredsql-commands)
```diff
+------------------------------------------------------------+
| It is used to Retrieve/Fetch data from one or more tables. |
+------------------------------------------------------------+
```
  
### 🔸 Select Current `Date and Time`
```sql
      SELECT Getdate() AS [Current Date and Time];             -- To check Current DATE and TIME
```
```sql
      SELECT Sysdatetime() AS [Current Date and Time];         -- To check Current DATE and TIME
```
```sql      
      SELECT Cast(Getdate() AS Date) AS [Current Date];        -- To check Current DATE only
```
```sql      
      SELECT Cast(Sysdatetime() AS Date) AS [Current Date];    -- To check Current DATE only
```
### 🔸 Select `All Databases` of SQL-Server
```sql      
      SELECT * FROM sys.databases;
```
### 🔸 Select `All Tables` from a current session Database
```sql      
      SELECT * FROM sys.tables;
```
### 🔸 Select `All Columns` from a Table 'Student'
```sql      
      SELECT * FROM STUDENT;
```
### 🔸 Select `All Columns` from a Table 'Exams'
```sql      
      SELECT * FROM EXAMS;
```
### 🔸 Select `Table` 'Exams' Columns from `Schema` 'Institute'
```sql      
      SELECT * FROM INSTITUTE.EXAMS;         -- Select Records from Schema (Institute), Table (Exams) = Schema.Table
```
### 🔸 Select `Table` 'Exams' Columns from `Schema` 'Institute' in `Database` 'FSA'
```sql      
      SELECT * FROM FSA.INSTITUTE.EXAMS;         -- Select Records from Database (FSA), Schema (Institute), Table (Exams) = Database.Schema.Table
```
### 🔸 Select `Specific Columns` from a Table 'Student'
```sql      
      SELECT Adm_No, Stud_Name, Class, Fee 
      FROM EXAMS;
```
### 🔸 Select Records with a Arithmetic Operators` (+, -, *, /, %)
```sql      
      SELECT Stud_Name, Fee, Fee + 50 AS Increased_Fee
      FROM STUDENT;                                            -- Addition (+): Increase the FEE by 50 for each student
```
```sql      
      SELECT Stud_Name, Fee, Fee - 100 AS Reduced_Fee
      FROM STUDENT;                                            -- Subtraction (-): Decrease 100 from the Fee for each student
```
```sql      
      SELECT Stud_Name, Fee, Fee * 2 AS Doubled_Fee
      FROM STUDENT;                                            -- Multiplication (*): Multiply the Fee by 2 for each student
```
```sql      
      SELECT Stud_Name, Fee, Fee / 2 AS Halved_Fee
      FROM STUDENT;                                            -- Division (/): Divide the Fee by 2 for each student
```
```sql      
      SELECT Stud_Name, Fee, Fee % 100 AS Remainder_Fee
      FROM STUDENT;                                            -- Modulus (%): Find the remainder when Fee is divided by 100
```
### 🔸 Select Records with a `Condition` (`Comparison Operators`: =, >, <, >=, <=, !=, <>, !<, !>)
```sql      
      SELECT * FROM STUDENT
      WHERE Class = 10;                     -- Return all records from STUDENT Table for 10th Class
```
```sql
      SELECT * FROM STUDENT
      WHERE Class <> 5;                     -- Return all records from STUDENT Table for all classes EXCEPT 5th Class [Class not equal to (<> or !=) 5]
```
```sql
      SELECT * FROM STUDENT
      WHERE Fee >= 350;                     -- Return all records from STUDENT Table for those whose Fee more than or equal to 350
```
```sql
      SELECT * FROM STUDENT
      WHERE Fee !> 350;                     -- Return all records from STUDENT Table for those whose Fee not more than 350
```
### 🔸 Select Records with Conditions by `Logical Operators`: AND, OR, NOT, IN, BETWEEN, LIKE, ANY/SOME, ALL, IS NULL
```sql      
      SELECT * FROM STUDENT
      WHERE Fee > 300 AND Class = 8;        -- Return all records from STUDENT Table for 8th Class whose Fee more than 300
```
```sql
      SELECT * FROM STUDENT
      WHERE Class = 10 OR Class = 9;         -- Return all records from STUDENT Table for 8th Class whose Fee more than 300
```
```sql
      SELECT * FROM STUDENT
      WHERE NOT Fee > 350 AND Gender = 'F';   -- Return all records from STUDENT Table whose fee not more than 350 for Females
```
```sql
      SELECT * FROM STUDENT
      WHERE DOJ BETWEEN '2021-10-01' AND '2021-12-04';                 -- Return all records from STUDENT Table who joined between date range
```
```sql
      SELECT * FROM STUDENT
      WHERE Stud_Name LIKE 'Ru%' OR Stud_Name LIKE '%oon';             -- Used 'WILDCARD %' here
```
```sql
      SELECT * FROM EXAMS
      WHERE Subject_Name IN('Science', 'English', 'Computer') AND Marks_Obtained > 90;    -- Return all records from EXAMS Table who get marks above 90 IN Science, English and Computer
```
```sql
      SELECT * FROM STUDENT
      WHERE Fee > ANY (SELECT Fee FROM STUDENT WHERE Class = 8);        -- Find students whose Fee is greater than ANY student in Class 8
```
```sql
      SELECT * FROM STUDENT                                              -- ANY=SOME: SOME is functionally equivalent to ANY in SQL
      WHERE Fee = SOME (SELECT Fee FROM STUDENT WHERE Class = 8);        -- Find students whose Fee is equal to SOME student in Class 8
```
```sql
      SELECT * FROM STUDENT
      WHERE Fee > ALL (SELECT Fee FROM STUDENT WHERE Class = 8);         -- Find students whose Fee is greater than ALL students in Class 8
```
```sql
      SELECT Stud_Name FROM STUDENT                                      -- Find students whose Fee is greater than ALL students in Class 8
      WHERE EXISTS (SELECT * FROM STUDENT WHERE Class = 10);             -- If an entry EXISTS, it returns the student's name
```
```sql
      SELECT * FROM EXAMS
      WHERE Marks_Obtained IS NULL;                                     -- Find students whose Marks_Obtained IS NULL (if any such values exist)
```

### 🔸 Select Records with `NESTED Queries/SUBqueries`
```sql      
      SELECT * FROM EXAMS
      WHERE Marks_Obtained > (SELECT AVG(Marks_Obtained) FROM EXAMS);        -- Return all records greater than average marks
```
### 🔸 Select Records with `Order/Sorting` (ASC or DESC)
```sql      
      SELECT * FROM STUDENT
      ORDER BY Stud_Name ASC;
```
```sql
      SELECT * FROM STUDENT
      ORDER BY Class DESC;
```


# 🔘 ${\color{blue}WILDCARDS}$
🏠 [Home](https://github.com/ialam085/SQL_Server_Practice_All_Queries/blob/main/README.md#-colorblueclick-the-links-below-to-navigate-directly-to-the-desired-colorredsql-commands)
```diff
+------------------------------------------------------------------------+
| It is used to search for patterns with LIKE clause within string data. |
+------------------------------------------------------------------------+
```

### 🔹 Select Records with `Wildcard %`
```sql      
      SELECT * FROM STUDENT
      WHERE Guardian_Name LIKE 'M%';        -- Return all records from STUDENT Table where Guardian Name STARTS with letter 'M'
```
```sql
      SELECT * FROM EXAMS
      WHERE Subject_Name LIKE '%e';         -- Return all records from EXAMS Table where Subject Name ENDS with letter 'e'
```
```sql
      SELECT * FROM EXAMS
      WHERE Subject_Name LIKE 'M%s';        -- Return all records from EXAMS Table where Subject name STARTS with letter 'M' and ENDS with letter 's'
```
```sql
      SELECT * FROM EXAMS
      WHERE Addres LIKE '%ur%';             -- Return all records from EXAMS Table where Addres CONTAINS phrase 'ur'
```

### 🔹 Select Records with `Wildcard _`
```sql      
      SELECT * FROM STUDENT
      WHERE Addres LIKE '_hilmil';           -- Return all records from STUDENT Table where Addres STARTS with ANY ONE character, FOLLOWED "hilmil"
```
```sql
      SELECT * FROM EXAMS
      WHERE Subject_Name LIKE 'Englis_';     -- Return all records from EXAMS Table where subject name STARTS with "Englis", ENDS with ANY ONE character
```
```sql
      SELECT * FROM EXAMS                    -- Return all records from EXAMS Table where subject name STARTS with ANY 2 characters....
      WHERE Subject_Name LIKE '__gl___';     -- FOLLOWED by "gl" and ENDS with ANY 3 characters
```
```sql
      SELECT * FROM EXAMS                    -- Return all records from EXAMS Table where subject code starts with "S"....
      WHERE Subject_Code LIKE 'S__002';      -- followed by any 2 characters and ends with '002'
```
```sql
      SELECT * FROM STUDENT
      WHERE Addres LIKE '_a%';               -- Return all records from STUDENT Table where addres starts with any one character, 'a' at 2nd position
```

### 🔹 Select Records with `Wildcard []`
```sql      
      SELECT * FROM STUDENT
      WHERE Addres LIKE '[a-g]%';            -- Return all records from STUDENT Table where Addres starts with any one letter "from 'a' to 'g'" (a,b,c,d,e,f OR g)
```
```sql
      SELECT * FROM STUDENT
      WHERE Stud_Name LIKE 'A[nr]%'          -- Matches names starting with "An" or "Ar"
```
```sql
      SELECT * FROM STUDENT
      WHERE Guardian_Name LIKE '[rhs]%';    -- Return all records from STUDENT Table where Guardian Name STARTS with letter 'r' or 'h' or 's'
```
```sql
      SELECT * FROM STUDENT
      WHERE Guardian_Name LIKE '[^rhs]%';    -- Return all records from STUDENT Table where Guardian Name NOT STARTS with letter 'r' or 'h' or 's'
```


# 🔘 ${\color{blue}CLAUSES}$
🏠 [Home](https://github.com/ialam085/SQL_Server_Practice_All_Queries/blob/main/README.md#-colorblueclick-the-links-below-to-navigate-directly-to-the-desired-colorredsql-commands)
```diff
+------------------------------------------------------------------------+
| It is used to specify conditions or actions to be applied to the data. |
| Clauses help to filter, group, sort, or limit the results of a query.  |
+------------------------------------------------------------------------+
```

### 🔹 Select Records using `WHERE`
- **`WHERE` clause: `Filter rows` based on a condition before grouping.**
```sql
       SELECT * FROM STUDENT
       WHERE Class = 8;                                      -- Retrieve all students in Class 8
```
### 🔹 Select Records using `ORDER BY`
- **`ORDER BY` clause: `Sort` the result set.**
```sql
       SELECT * FROM STUDENT
       ORDER BY Stud_Name ASC;                               -- Retrieve all students sorted by Stud_Name in ascending order
```
```sql
       SELECT * FROM STUDENT
       WHERE Gender = 'M'
       ORDER BY Stud_Name ASC;                               -- Retrieve all male students sorted by Stud_Name in ascending order
```

### 🔹 Select Records using `GROUP BY`
- **`GROUP BY` clause: `Group rows` based on one or more columns.**
```sql
       SELECT Class, SUM(Fee) AS [Total Fee by Class]
       FROM STUDENT
       GROUP BY Class;                                       -- Sum the fee of students in each class
```
```sql
       SELECT Class, SUM(Fee) AS [Total Fee by Class]
       FROM STUDENT
       WHERE Fee > 300                                       -- Filters rows where Fee is greater than 300
       GROUP BY Class
       ORDER BY Class DESC;                                  -- Sum the fee of students in each class whose fee more than 300 sorted by Class in Descending order
```

### 🔹 Select Records using `HAVING`
- **`HAVING` clause: `Filter groups` after Grouping to filter results on Aggregation.**
```sql
       SELECT Class, COUNT(*) AS NumberOfStudents
       FROM STUDENT
       GROUP BY Class
       HAVING COUNT(*) > 2;                                  -- Find classes with more than 2 students
```
```sql
       SELECT Class, SUM(Fee) AS [Total Fee by Class]
       FROM STUDENT
       GROUP BY Class
       HAVING SUM(Fee) > 500                                 -- Filters groups where the total Fee is greater than 500
       ORDER BY Class DESC;
```

### 🔹 Select Records using `TOP/OFFSET/FETCH`
- **`TOP` clause: `Limit` the number of rows returned.**
```sql
       SELECT TOP 5 * FROM STUDENT
       ORDER BY Fee DESC;                                    -- Retrieve the top 5 students by Fee in descending order
```
```sql
       SELECT TOP 5 Adm_No, Stud_Name FROM STUDENT
       ORDER BY Fee DESC;                                    -- Retrieve the top 5 students table Adm_No and Stud_Name columns by Fee in descending order
```
```sql
       SELECT Adm_No, Marks_Obtained FROM EXAMS
       ORDER BY Marks_Obtained DESC
       OFFSET 3 ROWS                                         -- Skip (Offset) 1st 3 rows and then return next 5 rows
       FETCH NEXT 5 ROWS ONLY;                               -- Retrieve the top 5 EXAMS table Adm_No and Marks_Obtained columns by Marks_Obtained in descending order
```

### 🔹 Select Records using `DISTINCT`
- **`DISTINCT` clause: Select `unique` values only.**
```sql
       SELECT DISTINCT Class FROM STUDENT;                   -- Retrieve the distinct/unique classes of students
```
```sql
       SELECT DISTINCT Class FROM STUDENT
       WHERE Fee > 300;                                      -- Retrieve the distinct classes/unique of students where student fee more than 300
```

### 🔹 Select Records using `JOIN`
- **`JOIN` clause: Combines rows from two or more tables.**
```sql
       SELECT S.*, E.Subject_Name, E.Marks_Obtained          -- Fetch all columns (*) from Student Table and Subject & Marks obtained from Exams Table
       FROM STUDENT S
       INNER JOIN EXAMS E
       ON S.Adm_No = E.Adm_No;
```


# 🔘 ${\color{blue}JOIN_S}$
🏠 [Home](https://github.com/ialam085/SQL_Server_Practice_All_Queries/blob/main/README.md#-colorblueclick-the-links-below-to-navigate-directly-to-the-desired-colorredsql-commands)
```diff
+---------------------------------------------------------------------------------------------+
| It is used to combine rows from two or more tables, based on a related column between them. |
+---------------------------------------------------------------------------------------------+
```

### 🔸 Fetch Student Records using `(INNER) JOIN`
- **`(INNER) JOIN`: Returns records that have only MATCHING (Common) VALUES IN BOTH TABLES.**
```sql
      SELECT S.Adm_No, S.Stud_Name, E.Subject_Name, E.Marks_Obtained
      FROM STUDENT S
      INNER JOIN EXAMS E
      ON S.Adm_No = E.Adm_No;                             -- Returns the Admission No., student names along with the subjects and marks they obtained in the exams
```
```sql
      SELECT S.Adm_No, S.Stud_Name, E.Subject_Name, E.Marks_Obtained
      FROM STUDENT S
      JOIN EXAMS E                                        -- JOIN or Inner JOIN works similarly
      ON S.Adm_No = E.Adm_No
      WHERE S.Class = 10;                                 -- Returns the students of class 10 and their respective exam marks
```
```sql
      SELECT S.Adm_No, S.Stud_Name, E.Subject_Name, E.Marks_Obtained
      FROM STUDENT S
      INNER JOIN EXAMS E
      ON S.Adm_No = E.Adm_No
      WHERE E.Marks_Obtained > 85;                        -- Fetches students who scored more than 85 marks in any exam
```

### 🔸 Fetch Student Records using `LEFT (OUTER) JOIN`
- **`LEFT (OUTER) JOIN`: Returns all records from the LEFT TABLE, and the matched records from the RIGHT TABLE.**
```sql
      SELECT S.Adm_No, S.Stud_Name, E.Subject_Name, E.Marks_Obtained
      FROM STUDENT S
      LEFT JOIN EXAMS E
      ON S.Adm_No = E.Adm_No;           -- Fetches all students, including those who may not have appeared in any exams
```
```sql
      SELECT S.Adm_No, S.Stud_Name, E.Subject_Name, E.Marks_Obtained
      FROM STUDENT S
      LEFT OUTER JOIN EXAMS E           -- LEFT OUTER JOIN acts as similar to LEFT JOIN
      ON S.Adm_No = E.Adm_No;
```

### 🔸 Fetch Student Records using `RIGHT (OUTER) JOIN`
- **`RIGHT (OUTER) JOIN`: Returns all records from the RIGHT TABLE, and the matched records from the LEFT TABLE.**
```sql
      SELECT S.Adm_No, S.Stud_Name, E.Subject_Name, E.Marks_Obtained
      FROM STUDENT S
      RIGHT JOIN EXAMS E
      ON S.Adm_No = E.Adm_No;           -- Fetches all exam records, even if some students may not exist in the STUDENT table (Null Values for Marks_Obtained)
```
```sql
      SELECT S.Adm_No, S.Stud_Name, E.Subject_Name, E.Marks_Obtained
      FROM STUDENT S
      RIGHT OUTER JOIN EXAMS E
      ON S.Adm_No = E.Adm_No;           -- RIGHT OUTER JOIN acts as similar to RIGHT JOIN
```

### 🔸 Fetch Student Records using `FULL (OUTER) JOIN`
- **`FULL (OUTER) JOIN`: Returns all records when there is a match in either LEFT or RIGHT TABLE.**
```sql
      SELECT S.Adm_No, S.Stud_Name, E.Subject_Name, E.Marks_Obtained
      FROM STUDENT S
      FULL OUTER JOIN EXAMS E
      ON S.Adm_No = E.Adm_No;           -- Fetches all exam records, even if some students may not exist in the STUDENT table (Null Values)
```
```sql
      SELECT S.Adm_No, S.Stud_Name, E.Subject_Name, E.Marks_Obtained
      FROM STUDENT S
      FULL JOIN EXAMS E
      ON S.Adm_No = E.Adm_No;           --  FULL JOIN acts as similar to FULL OUTER JOIN
```

### 🔸 Fetch Student Records using `SELF JOIN`
- **`SELF JOIN`: A self join is when a table is joined with itself. It is useful for hierarchical or recursive data structures. Let's say we want to find students from the same address (students who live in the same location).**
```sql
      SELECT S1.Stud_Name AS Student1, S2.Stud_Name AS Student2, S1.Addres
      FROM STUDENT S1
      INNER JOIN STUDENT S2
      ON S1.Addres = S2.Addres
      WHERE S1.Adm_No <> S2.Adm_No;    -- This query matches students who live at the same address but ensures they are not the same student by using S1.Adm_No <> S2.Adm_No
```
  
### 🔸 Fetch Student Records using `CROSS JOIN`
- **`CROSS JOIN`: It combines every row of the first table with every row of the second table. `Example`: Cross join students with their subjects.**
```sql
      SELECT S.Stud_Name, E.Subject_Name
      FROM STUDENT S
      CROSS JOIN EXAMS E;              -- Pairs every student with every subject, producing a large set of combinations
```

### 🔸 Fetch Student Records using `UNION`
- **`UNION`: It Combines the results of two or more SELECT statements. The UNION operator only returns distinct records from one or more tables.**
```sql
      SELECT Adm_No FROM STUDENT
      UNION
      SELECT Guardian_Name FROM STUDENT;
```

# 📗 DCL (`Data Control Language`)


# 🔘 ${\color{blue}GRANT}$
🏠 [Home](https://github.com/ialam085/SQL_Server_Practice_All_Queries/blob/main/README.md#-colorblueclick-the-links-below-to-navigate-directly-to-the-desired-colorredsql-commands)
```diff
+----------------------------------------------------------+
| It is used to give a user access rights to the database. |
+----------------------------------------------------------+
```
  
### 🔹 Grant `SELECT` Permission on a Table
```sql      
      GRANT SELECT ON STUDENT TO UserA;                      -- Gives the user 'UserA' the ability to perform SELECT queries on the STUDENT table
```

### 🔹 Grant `INSERT` and `UPDATE` Permissions on a Table
```sql      
      GRANT INSERT, UPDATE ON STUDENT TO UserA;              -- Allows UserA to insert new records and update existing ones in the STUDENT table
```


# 🔘 ${\color{blue}REVOKE}$
🏠 [Home](https://github.com/ialam085/SQL_Server_Practice_All_Queries/blob/main/README.md#-colorblueclick-the-links-below-to-navigate-directly-to-the-desired-colorredsql-commands)
```diff
+----------------------------------------------------------------------------------+
| It is used to remove access rights from the database which is granted to a user. |
+----------------------------------------------------------------------------------+
```

### 🔸 Revoke `SELECT` Permission on a Table
```sql      
      REVOKE SELECT ON STUDENT TO UserA;                      -- Removes the SELECT permission, so UserA can no longer query data from the STUDENT table
```

### 🔸 Revoke `INSERT` and `UPDATE` Permissions on a Table
```sql      
      REVOKE INSERT, UPDATE ON STUDENT TO UserA;              -- Removes the ability for UserA to insert new records or update existing ones in the STUDENT table
```

# 📗 TCL (`Transaction Control Language`)


# 🔘 ${\color{blue}COMMIT}$
🏠 [Home](https://github.com/ialam085/SQL_Server_Practice_All_Queries/blob/main/README.md#-colorblueclick-the-links-below-to-navigate-directly-to-the-desired-colorredsql-commands)
```diff
+--------------------------------------------------------------------------------------+
| It is used to save the current transaction permanently in the database.              |
| Once a COMMIT is executed, the changes are made permanent and cannot be rolled back. |
+--------------------------------------------------------------------------------------+
```
  
### 🔹 Insert a Record and `Commit` the Transaction
```sql      
      BEGIN TRANSACTION;

      INSERT INTO STUDENT (Adm_No, DOJ, Stud_Name, Gender, Guardian_Name, Address, Contact_Number, Class, Fee)
      VALUES ('ROSE00332', '2023-09-15', 'John Doe', 'M', 'Richard Doe', 'Greenfield', '1234567890', 8, 350);

      COMMIT;
```


# 🔘 ${\color{blue}ROLLBACK}$
🏠 [Home](https://github.com/ialam085/SQL_Server_Practice_All_Queries/blob/main/README.md#-colorblueclick-the-links-below-to-navigate-directly-to-the-desired-colorredsql-commands)
```diff
+-------------------------------------------------------------+
| It is used to Undo changes made in the current transaction. |
+-------------------------------------------------------------+
```
  
### 🔸 Insert a Record, but `Rollback` the Transaction
```sql      
      BEGIN TRANSACTION;

      INSERT INTO STUDENT (Adm_No, DOJ, Stud_Name, Gender, Guardian_Name, Address, Contact_Number, Class, Fee)
      VALUES ('ROSE00333', '2023-09-15', 'Jane Smith', 'F', 'John Smith', 'Blueville', '9876543210', 7, 300);

      ROLLBACK;                                                                      -- If something goes wrong, rollback the transaction
```


# 🔘 ${\color{blue}SAVEPOINT}$
🏠 [Home](https://github.com/ialam085/SQL_Server_Practice_All_Queries/blob/main/README.md#-colorblueclick-the-links-below-to-navigate-directly-to-the-desired-colorredsql-commands)
```diff
+----------------------------------------------------------------------------------+
| It is used to set a point within a transaction to which you can roll back later. |
+----------------------------------------------------------------------------------+
```
  
### 🔹 Using `SAVEPOINT` in a Transaction
```sql      
      BEGIN TRANSACTION;

      INSERT INTO STUDENT (Adm_No, DOJ, Stud_Name, Gender, Guardian_Name, Address, Contact_Number, Class, Fee)
      VALUES ('ROSE00334', '2023-09-15', 'Alice Brown', 'F', 'Sam Brown', 'Redtown', '1122334455', 6, 250);

      SAVEPOINT Save1;

      INSERT INTO STUDENT (Adm_No, DOJ, Stud_Name, Gender, Guardian_Name, Address, Contact_Number, Class, Fee)
      VALUES ('ROSE00335', '2023-09-15', 'Bob White', 'M', 'Jim White', 'Greenville', '5566778899', 5, 275);

      ROLLBACK TRANSACTION Save1;                                                  -- Something goes wrong, rollback to the savepoint

      COMMIT;                                                                      -- Now commit the first insert, but not the second
```


# 🔘 ${\color{blue}SET\ TRANSACTION}$
🏠 [Home](https://github.com/ialam085/SQL_Server_Practice_All_Queries/blob/main/README.md#-colorblueclick-the-links-below-to-navigate-directly-to-the-desired-colorredsql-commands)
```diff
+------------------------------------------------------------------------------------+
| It is used to specify characteristics for the transaction (e.g., isolation level). |
+------------------------------------------------------------------------------------+
```
  
### 🔸 Using `SET TRANSACTION ISOLATION LEVEL`
```sql      
      SET TRANSACTION ISOLATION LEVEL READ COMMITTED;

      BEGIN TRANSACTION;
                                                                                           -- Query or Insert/Update/Delete operations                                                      

      INSERT INTO STUDENT (Adm_No, DOJ, Stud_Name, Gender, Guardian_Name, Address, Contact_Number, Class, Fee)
      VALUES ('ROSE00336', '2023-09-15', 'Charlie Green', 'M', 'Paul Green', 'Bluefield', '9988776655', 9, 400);

      COMMIT;
```

# 📗 SFL (`Scalar Functions Library`)


# 🔘 ${\color{blue}STRING\ FUNCTIONS}$
🏠 [Home](https://github.com/ialam085/SQL_Server_Practice_All_Queries/blob/main/README.md#-colorblueclick-the-links-below-to-navigate-directly-to-the-desired-colorredsql-commands)
```diff
+------------------------------------------------------------------------------------------------+
| It is used to manipulate string data for tasks like concatenation, extraction, and formatting. |
+------------------------------------------------------------------------------------------------+
```
  
### 🔹 Concatenate `Adm_No` and `Stud_Name`
```sql      
      SELECT CONCAT(Adm_No, ' - ', Stud_Name) AS StudentDetails
      FROM STUDENT;
```

### 🔹 Concatenate `Stud_Name` and `Guardian_Name`
```sql      
      SELECT CONCAT('Name: ', Stud_Name, ', Guardian: ', Guardian_Name) AS [Full Details]
      FROM STUDENT;
```
  
### 🔸 Extract `first 3 characters` of Stud_Name
```sql      
      SELECT SUBSTRING(Stud_Name, 1, 3) AS ShortName
      FROM STUDENT;
```

### 🔸 Extract `4 characters` from Adm_No starting at `position 5`
```sql      
      SELECT SUBSTRING(Adm_No, 5, 4) AS PartAdmNo
      FROM STUDENT;
```
  
### 🔹 Find the length of `Stud_Name` (LEN)
```sql      
      SELECT Stud_Name, LEN(Stud_Name) AS NameLength
      FROM STUDENT;
```

### 🔹 Find the length of `Address` (LEN)
```sql      
      SELECT Address, LEN(Address) AS AddressLength
      FROM STUDENT;
```

### 🔹 Find the position of `Md` in Stud_Name (CHARINDEX)
```sql      
      SELECT CHARINDEX('Md', Stud_Name) AS Md_Position
      FROM STUDENT;
```

### 🔹 Find the `starting position` of pattern `R` in Stud_Name (PATINDEX)
```sql      
      SELECT PATINDEX('%R%', Stud_Name) AS R_Position
      FROM STUDENT;
```
  
### 🔸 Convert Stud_Name to `UPPERCASE`
```sql      
      SELECT UPPER(Stud_Name) AS UpperCaseName
      FROM STUDENT;
```

### 🔸 Convert Address to `lowercase`
```sql      
      SELECT LOWER(Address) AS LowerCaseAddress
      FROM STUDENT;
```
  
### 🔹 Remove `spaces` from Contact_Number
```sql      
      SELECT TRIM(Contact_Number) AS TrimmedContact
      FROM STUDENT;
```

### 🔹 Remove `leading spaces` from Stud_Name
```sql      
      SELECT LTRIM(Stud_Name) AS Trimmed_Left_Name
      FROM STUDENT;
```

### 🔹 Remove `trailing spaces` from Stud_Name
```sql      
      SELECT RTRIM(Stud_Name) AS Trimmed_Right_Name
      FROM STUDENT;
```
  
### 🔸 Replace 'Md' with 'Mr.' in Stud_Name
```sql      
      SELECT REPLACE(Stud_Name, 'Md', 'Mr.') AS Updated_Name
      FROM STUDENT;
```

### 🔸 Replace hyphen `-` with `space` in Adm_No
```sql      
      SELECT REPLACE(Adm_No, '-', ' ') AS ModifiedAdmNo
      FROM STUDENT;
```

### 🔸 Insert `Dr.` at the beginning of Stud_Name
```sql      
      SELECT STUFF(Stud_Name, 1, 0, 'Dr. ') AS Stuffed_Name
      FROM STUDENT;
```
  
### 🔹 Extract `first 5` characters of Adm_No
```sql      
      SELECT LEFT(Adm_No, 5) AS FirstFive
      FROM STUDENT;
```

### 🔹 Extract `last 4` characters of Contact_Number
```sql      
      SELECT RIGHT(Contact_Number, 4) AS LastFourDigits
      FROM STUDENT;
```
  
### 🔸 Reverse `Adm_No`
```sql      
      SELECT REVERSE(Adm_No) AS ReversedAdmNo               -- reverse the order of characters in a string
      FROM STUDENT;
```

### 🔸 Reverse `Stud_Name`
```sql      
      SELECT REVERSE(Stud_Name) AS ReversedName             -- reverse the order of characters in a string
      FROM STUDENT;
```
  
### 🔹 Repeat '*' symbol 5 times
```sql      
      SELECT REPLICATE('*', 5) AS Stars                      -- Return star (*) 5 times
      FROM STUDENT;
```

### 🔹 Repeat `Stud_Name` twice
```sql      
      SELECT REPLICATE(Stud_Name, 2) AS DoubledName          -- Return the same Student Name 2 times
      FROM STUDENT;
```
### 🔹 Repeat String like a `Loop`
```sql      
      PRINT 'This is a loop';
      GO 5                           -- 'GO' is not an actual SQL command, It is a part of SSMS which indicates end of Batch (group of commands) in SSMS
/*
OUTPUT:
=======
Beginning execution loop
This is a loop
This is a loop
This is a loop
This is a loop
This is a loop
Batch execution completed 4 times.
*/
```
  
### 🔸 Format Contact_Number with `dashes`
```sql      
      SELECT FORMAT(Contact_Number, '###-###-####') AS FormattedContact   -- format a value according to a format
      FROM STUDENT;
```

### 🔸 Format DOJ in `MM/dd/yyyy` format
```sql      
      SELECT FORMAT(DOJ, 'MM/dd/yyyy') AS FormattedDOJ
      FROM STUDENT;
```


# 📗 WFL (`Windows Functions Library`)


# 🔘 ${\color{blue}AGGREGATE\ FUNCTIONS}$
🏠 [Home](https://github.com/ialam085/SQL_Server_Practice_All_Queries/blob/main/README.md#-colorblueclick-the-links-below-to-navigate-directly-to-the-desired-colorredsql-commands)
```diff
+----------------------------------------------------------------------------------+
| It is used to perform a calculation on Set of Values and return a single value. |
| It is commonly used to summarize or analyze data.                                |
+----------------------------------------------------------------------------------+
```

### 🔸 Select Records using `COUNT`
```sql      
      SELECT COUNT(*) AS TotalStudents
      FROM STUDENT;                          -- Count the total number of records/rows from student table
```
### 🔸 Select Records using `SUM`
```sql      
      SELECT SUM(Fee) AS TotalFees
      FROM STUDENT;                          -- Calculate the total fees of all students from student table
```
### 🔸 Select Records using `AVG`
```sql      
      SELECT AVG(Fee) AS AverageFee
      FROM STUDENT;                          -- Calculate the average fee of students from student table
```
### 🔸 Select Records using `MIN`
```sql      
      SELECT MIN(Fee) AS MinimumFee
      FROM STUDENT;                          -- Find the minimum fee paid by a student from student table
```
### 🔸 Select Records using `MAX`
```sql      
      SELECT MAX(Fee) AS MinimumFee
      FROM STUDENT;                          -- Find the maximum fee paid by a student from student table
```
### 🔸 Select Records using `COUNT` with GROUP BY and HAVING clauses
```sql      
      SELECT Class, COUNT(*) AS NumberOfStudents
      FROM STUDENT
      GROUP BY Class
      HAVING COUNT(*) > 2;                   -- Find classes with more than 2 students
```
### 🔸 Check DUPLICATE Records in a Table using `COUNT`
```sql      
      SELECT Adm_No, COUNT(*) as DuplicateCount
      FROM STUDENT
      GROUP BY Adm_No
      HAVING COUNT(*) >= 2;                   -- Find classes with more than 2 students
```


# 🔘 ${\color{blue}RANKING\ FUNCTIONS}$
🏠 [Home](https://github.com/ialam085/SQL_Server_Practice_All_Queries/blob/main/README.md#-colorblueclick-the-links-below-to-navigate-directly-to-the-desired-colorredsql-commands)
```diff
+--------------------------------------------------------------------------------------+
| It’s commonly used for ranking results, Assigns a unique sequential integer to rows, |
| such as determining the top or bottom records in a dataset. 			       |                                
+--------------------------------------------------------------------------------------+
```

### 🔸 Assign a Rank to rows using `ROW_NUMBER`
```sql      
       	SELECT Adm_No, Marks_Obtained,
        ROW_NUMBER() OVER (ORDER BY Marks_Obtained DESC) AS RowNum
	FROM EXAMS;
```
### 🔸 Assign a Rank to rows using `DENSE_RANK` with no gaps even if any `TIES`
```sql      
       	SELECT Adm_No, Marks_Obtained,
        DENSE_RANK() OVER (ORDER BY Marks_Obtained DESC) AS DenseRank
	FROM EXAMS;
```
### 🔸 Assign a Rank to rows using `RANK` with gaps if any `TIES`
```sql      
       	SELECT Adm_No, Marks_Obtained,
        RANK() OVER (ORDER BY Marks_Obtained DESC) AS Rank
	FROM EXAMS;
```
### 🔸 Divide rows using `NTILE` into bucket of Grouped Sequence
```sql      
       	SELECT Adm_No, Marks_Obtained,
        NTILE(4) OVER (ORDER BY Marks_Obtained DESC) AS NTileGroup      -- If total 16 rows, NTILE(4) divides into groups of 4-4
	FROM EXAMS;                                                     -- with rank 1-1 for 1st four, 2-2 for next four, 3-3 for again next four, and 4-4 for last four
```
### 🔸 Display the `N-th Rank` marks obtained using `DENSE_RANK` with `CTE`
- **`CTE`: A CTE (Common Table Expression) is a temporary table you create in a SQL query to make it easier to write and understand complex queries.**
```sql      
       	With CTE_RankNo AS (
		             SELECT Adm_No, Marks_Obtained,
			     DENSE_RANK() OVER (ORDER BY Marks_Obtained DESC) AS [Rank Position]
			     FROM EXAMS
		           )
	Select *
	From RankNo
	Where [Rank Position] = 2;                 -- Similarly can display 3rd, 4th,......nth RANK by DESC from TOP & ASC from BOTTOM
```
### 🔸 Delete DUPLICATE Records using `ROW_NUMBER` with `CTE`
```sql      
       With CTE_RemovDup AS (
			     SELECT *,
        		     ROW_NUMBER() OVER (PARTITION BY Adm_No, DOJ, Stud_Name 
                              			ORDER BY Adm_No) AS DupRecord
			     FROM STUDENT;
		            )
	DELETE FROM CTE_RemovDup
	WHERE DupRecord > 1;
```


# 🔘 ${\color{blue}ANALYTIC\ FUNCTIONS}$
🏠 [Home](https://github.com/ialam085/SQL_Server_Practice_All_Queries/blob/main/README.md#-colorblueclick-the-links-below-to-navigate-directly-to-the-desired-colorredsql-commands)
```diff
+-------------------------------------------------------------------------------+
| It is used to compute values across a set of rows related to the current row, |
| enabling analysis without grouping the data. 			       		|                                
+-------------------------------------------------------------------------------+
```
```sql
Table: EXAMS1
+----------+--------------+--------------+----------------+------------+
|  Adm_No  | Subject_Code | Subject_Name | Marks_Obtained | Exam_Date  |
+----------+--------------+--------------+----------------+------------+
| ROSE0001 |	SUB001	  |    Math	 |	85	  | 2023-01-10 |
| ROSE0001 |	SUB002	  |   Science	 |	90	  | 2023-01-20 |
| ROSE0001 |	SUB003	  |   English	 |	88	  | 2023-01-30 |
| ROSE0002 |	SUB001	  |    Math	 |	78	  | 2023-01-10 |
| ROSE0002 |	SUB002	  |   Science	 |	82	  | 2023-01-20 |
| ROSE0002 |	SUB003	  |   English	 |	75	  | 2023-01-30 |
| ROSE0003 |	SUB001	  |    Math	 |	92	  | 2023-01-10 |
| ROSE0003 |	SUB002	  |   Science	 |	85	  | 2023-01-20 |
+----------+--------------+--------------+----------------+------------+
```

### 🔸 Using `CUME_DIST` Calculate the cumulative distribution of marks obtained
```sql      
       	SELECT Adm_No, Subject_Name, Marks_Obtained,
        CUME_DIST() OVER (ORDER BY Marks_Obtained) AS CumulativeDistribution
	FROM EXAMS1;
```
### 🔸 Using `PERCENT_RANK` Calculate the percent rank of each student's marks
```sql      
       	SELECT Adm_No, Subject_Name, Marks_Obtained,
        PERCENT_RANK() OVER (ORDER BY Marks_Obtained) AS PercentRank
	FROM EXAMS1;
```
### 🔸 Using `FIRST_VALUE` Get the first mark obtained for each student
```sql      
       	SELECT Adm_No, Subject_Name, Marks_Obtained, Exam_Date,
        FIRST_VALUE(Marks_Obtained) OVER (PARTITION BY Adm_No ORDER BY Exam_Date) AS FirstMark
	FROM EXAMS1;
```
### 🔸 Using `LAST_VALUE` Get the last mark obtained for each student
```sql      
       	SELECT Adm_No, Subject_Name, Marks_Obtained, Exam_Date,
        LAST_VALUE(Marks_Obtained) OVER (PARTITION BY Adm_No ORDER BY Exam_Date 
        ROWS BETWEEN UNBOUNDED PRECEDING AND UNBOUNDED FOLLOWING) AS LastMark
	FROM EXAMS1;
```
### 🔸 Using `LAG` Get the previous mark obtained by each student
```sql      
       	SELECT Adm_No, Subject_Name, Marks_Obtained, Exam_Date,
        LAG(Marks_Obtained) OVER (PARTITION BY Adm_No ORDER BY Exam_Date) AS PreviousMark
	FROM EXAMS1;
```
### 🔸 Using `LEAD` Get the next mark obtained by each student
```sql      
       	SELECT Adm_No, Subject_Name, Marks_Obtained, Exam_Date,
        LEAD(Marks_Obtained) OVER (PARTITION BY Adm_No ORDER BY Exam_Date) AS NextMark
	FROM EXAMS;
```
