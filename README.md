# 🔳 SQL Practice All Important Basic Queries ${\color{blue}(using\ SQL\ SERVER)}$


## ◻️ Objective

- The objective of the SQL report is to understand all the **Basic SQL-Server Queries** as well as all kind of **String Functions**.

## ◻️ Tech Stack

- SQL Server

## ◻️ Steps includes

- Creating a Database `FSA`
- Creating two Tables `Student` and `Exams`
- Applying all categories of SQL Commands

   - **DDL**: Defines database structures.
 
   - **DML**: Manipulates data.
 
   - **DQL**: Queries and retrieves data.

   - **DCL**: Manages access permissions.

   - **TCL**: Controls transactions.

## ◻️ Categories of applied SQL Commands
```diff
- DDL (Data Definition Language): DDL changes the structure of the table like creating a table, deleting a table, altering a table, etc. All the command of DDL are auto-committed that means it permanently save all the changes in the database.

+ CREATE
+ ALTER
+ DROP
+ TRUNCATE

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
```

## ◻️ Detailed view of all *SQL-Server* Commands with `Queries` and `Examples`

![image](https://github.com/user-attachments/assets/a3dc650d-204c-46d0-81b9-aa31b3535a84)



![image](https://github.com/user-attachments/assets/68754a6e-3703-46f4-82e1-36e5fb685315)


# 📗 DDL

## 🔘 CREATE 
```diff
+ It is used to Create a new Table and Create a new Database
```
### 🔸 Creating a new DATABASE named 'FSA'
      CREATE DATABASE FSA;

### 🔸 Creating a new TABLE named 'STUDENT'
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

## 🔘 ALTER 
```diff
+ It is used to Alter (change) the structure of the Table and the name of the Database
```
### 🔸 Altering a DATABASE _FSA_ to 'FSA_new'
      ALTER DATABASE FSA
      Modify Name = FSA_new;

### 🔸 Renaming a Table _STUDENTS_ to 'STUDENT'
      EXEC sp_rename 'Students', 'Student';

### 🔸 Renaming a Table Column _Contact_No_ to 'Contact_Number'
      EXEC sp_rename 'student.Contact_No', 'Contact_Number';

### 🔸 Adding a new column 'Email' to table _Student_
      ALTER TABLE STUDENT
      ADD Email VARCHAR(100);

### 🔸 Modify a column (change data type) _BIGINT_ to 'VARCHAR' for `Contact_Number` column
      ALTER TABLE STUDENT
      ALTER COLUMN Contact_Number VARCHAR(20);

### 🔸 Modify a column (change length of data type) _VARCHAR(50)_ to 'VARCHAR(100)' for `Stud_Name` column
      ALTER TABLE STUDENT
      ALTER COLUMN Stud_Name VARCHAR(100);

### 🔸 Droping a column 'Email' from table _Student_
      ALTER TABLE STUDENT
      DROP COLUMN Email;

### 🔸 Adding a default value of `300` to 'Fee' column
      ALTER TABLE STUDENT
      ADD CONSTRAINT DF_Fee DEFAULT 300 FOR Fee;







      
