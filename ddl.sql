-- **Database level:**
-- Display all the database
SHOW databases;
-- Enter a certain database
USE database_name;
-- Create a database
CREATE DATABASE database_name;
-- Create the database of the designated character set
CREATE DATABASE database_name character set utf8;
-- Display the creation information fo the database
SHOW  CREATE DATABASE database_name;
-- Revise the codes of the database
ALTER DATABASE database_name character set gb2312;
-- Delete a database
DROP DATABASE database_name;
-- **Table level**
-- Revise table name
ALTER TABLE student RENAME Students;   
-- Revise the field's data type
ALTER TABLE Students MODIFY name varchar(10);
-- Revise field name
ALTER TABLE Students CHANGE sex gender varchar(10); 
-- Add field
ALTER TABLE Students ADD height int;   
-- Delete field
ALTER TABLE Students DROP age;        
-- Revise the table's storage engine
ALTER TABLE Students ENGINE=MyISAM;
-- Delete the table's foreign key restriant
ALTER TABLE Students DROP FOREIGN KEY id;
-- Delete a table
DROP TABLE Students;