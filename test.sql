create database pucsdStudents;

use pucsdStudents;

CREATE TABLE studentData(Name varchar(20), Roll_No integer, Address varchar(32), Mobile_Number bigint primary key NOT NULL, PAN_Number varchar(10));
INSERT INTO studentData values('akash', 100, 'narayangaon', 1234567891, 'ABCD123');
INSERT INTO studentData values('aditya', 101, 'kothrud', 7894561231, 'ABCD124');
INSERT INTO studentData VALUES('sagar', 102, 'nagar', 8527419630, 'ABCD125');

INSERT INTO studentData values('suraj', 103, 'kolhar', 9638527410, 'ABCD126');
INSERT INTO studentData values('nilesh', 104, 'sangamner', 7861452360, 'ABCD127');
INSERT INTO studentData VALUES('prasad', 105, 'pune', 5279412360, 'ABCD128');

INSERT INTO studentData values('hrithik', 106, 'jammu', 7456981230, 'ABCD129');
INSERT INTO studentData values('rafeeq', 107, 'mumbai', 7979711979, 'ABCD120');
INSERT INTO studentData VALUES('shubham', 108, 'sankrapur', 4571329540, 'ABCD131');
INSERT INTO studentData VALUES('rahul', 109, 'delhi', 7813647902, 'ABCD132');

select * from studentData;
