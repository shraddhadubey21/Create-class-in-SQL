Create database college;

create database IF NOT EXISTS college;


use college;

create table student(
id INT PRIMARY KEY,
name VARCHAR(50),
age INT NOT NULL
);
INSERT INTO student VALUES(1,"SHRADDHA",21);
INSERT INTO student VALUES(11,"SACHIN",21);
INSERT INTO student VALUES(21,"BHAVANA",21);
INSERT INTO student VALUES(41,"SEJAL",21);

SELECT * FROM student;

DROP DATABASE college;