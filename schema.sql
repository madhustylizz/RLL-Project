First i have created database  with name "Food Recipe" 
syntax for creating database is

create database foodrecipe;

use foodrecipe;

the tables are auto generated by using springboot

for viewing the tables that are present in database

show tables;

mysql> show tables;
+----------------------+
| Tables_in_foodrecipe |
+----------------------+
| admin                |
| recipie              |
| review               |
| user                 |
+----------------------+
4 rows in set (1.07 sec)


for viewing the structure of admin table

mysql> desc admin;
+----------+--------------+------+-----+---------+----------------+
| Field    | Type         | Null | Key | Default | Extra          |
+----------+--------------+------+-----+---------+----------------+
| id       | int          | NO   | PRI | NULL    | auto_increment |
| password | varchar(255) | YES  |     | NULL    |                |
| username | varchar(255) | YES  |     | NULL    |                |
+----------+--------------+------+-----+---------+----------------+
3 rows in set (0.23 sec)


for viewing the structure if review table

mysql> desc review;
+-------------+--------------+------+-----+---------+----------------+
| Field       | Type         | Null | Key | Default | Extra          |
+-------------+--------------+------+-----+---------+----------------+
| id          | int          | NO   | PRI | NULL    | auto_increment |
| recipiename | varchar(255) | YES  |     | NULL    |                |
| rating      | int          | NO   |     | NULL    |                |
| review      | varchar(255) | YES  |     | NULL    |                |
+-------------+--------------+------+-----+---------+----------------+
4 rows in set (0.00 sec)


for viewing the structure of the user table

mysql> desc user;
+----------+--------------+------+-----+---------+----------------+
| Field    | Type         | Null | Key | Default | Extra          |
+----------+--------------+------+-----+---------+----------------+
| id       | int          | NO   | PRI | NULL    | auto_increment |
| email    | varchar(255) | YES  |     | NULL    |                |
| name     | varchar(255) | YES  |     | NULL    |                |
| password | varchar(255) | YES  |     | NULL    |                |
| phone    | bigint       | YES  |     | NULL    |                |
+----------+--------------+------+-----+---------+----------------+
5 rows in set (0.02 sec)


for updating the particular user information in sql

update user set password="new password" where id=?;


for deleting the record in a table

delete from user where id=?;


adding the data to the table

insert into user values(id,name,email,password,phone);















































