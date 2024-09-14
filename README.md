# 🔳 Practice All Important Basic SQL Queries ${\color{green}(using\ SQL\ SERVER)}$


## ◻️ Objective

- The objective of the SQL report is to understand all the **Basic SQL-Server Queries** as well as all kind of **String Functions**.

## ◻️ Tech Stack

- SQL Server

## ◻️ Steps includes

- Creating a Database `FSA`
- Creating two Tables `Student` and `Exams`
- Applying all categories of SQL Commands
     
   - **DDL**: Defines Database structures.
 
   - **SCL**: Manages the Database Session.
 
   - **DML**: Manipulates Data.
 
   - **DQL**: Queries and Retrieves data.

   - **DCL**: Manages access Permissions.

   - **TCL**: Controls Transactions.
 
   - **SFL**: Manipulate and Transform String Data.

## ◻️ Categories of applied SQL Commands
```diff

- DDL (Data Definition Language): DDL changes the structure of the table like creating a table, deleting a table, altering a table, etc. All the command of DDL are auto-committed that means it permanently save all the changes in the database.

+ CREATE
+ ALTER (Rename)
+ DROP
+ TRUNCATE

- SCL (Session Control Language): SCL is used to select a specific database to work with in a session.

+ USE

- DML (Data Manipulation Language): DML commands are used to modify the database. The command of DML is not auto-committed that means it can't permanently save all the changes in the database. They can be rollback.

+ INSERT
+ UPDATE
+ DELETE

- DQL (Data Query Language): DQL is used to fetch the data from the database. It uses only one command.

+ SELECT

- DCL (Data Control Language): DCL commands are used to Grant and Revoke (take back) authority from any database user.

+ GRANT
+ REVOKE

- TCL (Transaction Control Language): TCL commands can only use with DML commands like INSERT, DELETE and UPDATE only.

+ BEGIN TRANSACTION
+ COMMIT
+ ROLLBACK
+ SAVEPOINT

- SFL (String Function Language): It is a CONCEPTUAL category. SFL commands are used to manipulate and transform string data.

+ CONCAT()
+ SUBSTRING() / MID()
+ CHAR_LENGTH() / LENGTH()
+ UPPER() / LOWER()
+ TRIM()
+ REPLACE() / STUFF()
+ LEFT() / RIGHT()
+ REVERSE
+ REPLICATE
+ FORMAT
```

## ◻️ Detailed view of all *SQL-Server* Commands with `Queries` and `Examples`

![image](https://github.com/user-attachments/assets/954153d9-17e8-420c-b9cc-825ddc07c1da)

![image](https://github.com/user-attachments/assets/b47f47f7-2f58-4be3-89cb-b544bf52b9b6)


# 📗 DDL (_Data Definition Language_)

## 🔘 ${\color{blue}CREATE}$
```diff
+ It is used to Create new Databases, Tables, Constraints, Views, Indexes.
```
### 🔸 Create a new `DATABASE` named 'FSA'
      CREATE DATABASE FSA;

### 🔸 Create a new `TABLE` named 'STUDENT'
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

### 🔸 Create the Table Student with `CONSTRAINTS` (inline)
- **SQL `CONSTRAINTS` are used to specify `rules` for the data in a table. Constraints are used to `limit` the type of data that can go into a table.**

      CREATE TABLE STUDENT (
      Adm_No VARCHAR(10) PRIMARY KEY,                    -- Primary key constraint on Admission number
      DOJ DATE NOT NULL,                                 -- Date of Joining, NOT NULL constraint
      Stud_Name VARCHAR(50) NOT NULL,                    -- Student Name, NOT NULL constraint
      Gender CHAR(1) CHECK (Gender IN ('M', 'F')),       -- CHECK constraint ensuring Gender is either 'M' or 'F'
      Guardian_Name VARCHAR(50) NOT NULL,                -- Guardian Name, NOT NULL constraint
      Address VARCHAR(100),                              -- Address
      Contact_Number VARCHAR(15),                        -- Contact Number
      Class INT CHECK (Class BETWEEN 1 AND 12),          -- CHECK constraint ensuring Class is between 1 and 12
      Fee DECIMAL(10, 2) CHECK (Fee > 0)                 -- CHECK constraint ensuring Fee is positive
      );

### 🔸 Create a `VIEW` named `Class10_Students`
- **SQL `VIEWS` are simplified data access, minimize the Query. It is also known as `Virtual Table` or `Query Table` because it does not store the rows and columns on the disk. It can lead to performance issues because it is not actual table**

      CREATE VIEW Class10_Students AS
      SELECT Adm_No, Stud_Name, Gender, Guardian_Name, Contact_Number, Fee
      FROM STUDENT
      WHERE Class = 10;

- **Query to check the `VIEWS` in a Table**

      SELECT * FROM Class10_Students;

### 🔸 Create an `INDEX` `idx_StudName`
- **An Index in SQL is like a table of contents in a book. It helps SQL Server quickly locate and retrieve the data from a table without having to scan the entire table.**

      CREATE INDEX idx_StudName
      ON STUDENT (Stud_Name);

- **Query to check the `INDEXES` in a Table**

      EXEC sp_helpindex 'STUDENT';

![image](https://github.com/user-attachments/assets/7b6a57fc-0b20-4b4e-b912-d84ee18f6013)

- **Without an Index (_Left side_)**: SQL Server `searches the whole table` (**slow**).
- **With an Index (_Right side_)**: SQL Server `jumps directly to the rows` you're looking for (**fast**).


## 🔘 ${\color{blue}ALTER}$
```diff
+ It is used to Alter (change) the structure of the Table and the name of the Database.
```
### 🔹 Alter a `DATABASE` _FSA_ to 'FSA_new'
      ALTER DATABASE FSA
      Modify Name = FSA_new;

### 🔹 Rename a `Table` _STUDENTS_ to 'STUDENT'
      EXEC sp_rename 'Students', 'Student';

### 🔹 Rename a Table `Column` _Contact_No_ to 'Contact_Number'
      EXEC sp_rename 'student.Contact_No', 'Contact_Number';

### 🔹 Add a new `column` 'Email' to table _Student_
      ALTER TABLE STUDENT
      ADD Email VARCHAR(100);

### 🔹 Modify a `column (change data type)` _BIGINT_ to 'VARCHAR' for `Contact_Number` column
      ALTER TABLE STUDENT
      ALTER COLUMN Contact_Number VARCHAR(20);

### 🔹 Modify a `column (change length of data type)` _VARCHAR(50)_ to 'VARCHAR(100)' for `Stud_Name` column
      ALTER TABLE STUDENT
      ALTER COLUMN Stud_Name VARCHAR(100);

### 🔹 Drop a column 'Email' from table _Student_
      ALTER TABLE STUDENT
      DROP COLUMN Email;

### 🔹 Add a default value of `300` to 'Fee' column
      ALTER TABLE STUDENT
      ADD CONSTRAINT DF_Fee DEFAULT 300 FOR Fee;


## 🔘 ${\color{blue}DROP}$
```diff
+ It is used to Delete/Remove the objects from the Database completely.
```
### 🔸 Drop the `Database` 'FSA'
      DROP DATABASE FSA;

### 🔸 Drop the `Table` 'Student'
      DROP TABLE STUDENT;

### 🔸 Drop an `Index` 'idx_StudName'
      DROP INDEX idx_StudName ON STUDENT;


## 🔘 ${\color{blue}TRUNCATE}$
```diff
+ It is used to Remove/Delete all records (rows) from a table, but the table structure (Column names/headings) remains.
```
### 🔹 Truncate the `Table` 'Student'
      TRUNCATE TABLE STUDENT;


# 📗 SCL (_Session Control Language_)

## 🔘 ${\color{blue}USE}$
```diff
+ It is used to select a specific Database to work with in a session.
```
### 🔸 Using an Existing `DATABASE` named 'FSA'
      USE FSA;


# 📗 DML (_Data Manipulation Language_)

## 🔘 ${\color{blue}INSERT}$
```diff
+ It is used to Add new data/values into a table.
```
- **'Column names' `must match the order` of the values.**
- **'Dates' should be provided in `YYYY-MM-DD` format.**
- **The 'Adm_No' is the `primary key` and must be `unique` for each row.**
  
### 🔹 Insert Data/Values (_single record_) into a Table `Student`
      INSERT INTO STUDENT (Adm_No, DOJ, Stud_Name, Gender, Guardian_Name, Address, Contact_Number, Class, Fee)
      VALUES ('ROSE00023', '2021-10-01', 'Abu Talha', 'M', 'Md Fareed', 'Khiripaghar', '7903077297', 10, 400);

### 🔹 Insert Data/Values (_Multiple records_) into a Table `Student`
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


## 🔘 ${\color{blue}UPDATE}$
```diff
+ It is used to Modify existing data/values within a table.
```
- **The `UPDATE` command changes data in the table.**
- **The `WHERE` clause ensures that only the specified row (e.g., Adm_No = 'ROSE00023') is updated.**
- **Without `WHERE`, all rows in the table would be updated!**
  
### 🔸 Update (SET) `Single value/row` (_Class_) in a Table 'Student'
     UPDATE STUDENT
     SET Class = 9
     WHERE Adm_No = 'ROSE00040';

### 🔸 Update (SET) `Multiple (same) values/same Column` (_Gender_) in a Table 'Student' if Column has NULL values
     UPDATE STUDENT
     SET Gender = 'M'
     Where Gender IS NULL;

### 🔸 Update (SET) `Multiple (different) values/same row` (_Stud_Name, Fee and DOJ_) in a Table 'Student'
     UPDATE STUDENT
     SET Stud_Name = 'Abu Talha Khan', Fee = 450, DOJ = '2021-10-04'
     WHERE Adm_No = 'ROSE00023';

### 🔸 Update (SET) `Multiple (same) values/same Column` (_Gender_) in a Table 'Student'
     UPDATE STUDENT
     SET Gender = 'Fem'
     WHERE Adm_No IN ('ROSE00145', 'ROSE00331', 'ROSE00041');

### 🔸 Update (SET with CASE, ELSE, END) `Multiple (different) values/different Column` (_FEE_) in a Table 'Student'
- **for `ELSE` statement when we keep the same column name (i.e. "Fee") as `SET` statement, then Rest columns `value remain same`**

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

### 🔸 Update (SET with CASE, ELSE, END) `Multiple (different) values/different Column` (_FEE_) in a Table 'Student'
- **for `ELSE` statement when we keep any value (i.e. "199") different from `SET` statement, then Rest columns take the `default value "199"`**

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
