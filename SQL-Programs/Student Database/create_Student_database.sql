CREATE DATABASE StudentDB;

USE StudentDB;

CREATE TABLE StudentDB
(
    Roll_no INT,
    Name VARCHAR(50),
    Age INT,
    Marks INT,
    Department VARCHAR(30)
);

INSERT INTO StudentDB(Roll_no,Name,Age,Marks,Department)
VALUES
(1,'Sanika',20,90,'CSE'),
(2,'Rahul',21,85,'IT'),
(3,'Priya',20,80,'ECE'),
(4,'Amit',20,87,'IT'),
(5,'Neha',21,67,'CSE'),
(6,'Riya',20,75,'CSE');

SELECT *FROM StudentDB;

