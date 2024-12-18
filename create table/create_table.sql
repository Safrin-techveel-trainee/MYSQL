CREATE DATABASE student_details;
USE student_details;
CREATE TABLE student(
	id int,
    stu_name varchar(50),
    depart varchar(50),
    DOB date,
    email varchar(60),
    ph_NO int
    );
   INSERT INTO student VALUES(1,'anu','ECE','2005-11-08','abc@gmail.com',1234567890),
   (2,'renu','EEE','2005-12-03','mnc@gmail.com',1233564890);
   SELECT * FROM student;
   