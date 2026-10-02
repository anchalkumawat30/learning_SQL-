--Creating a student table 
CREATE TABLE student (
	Student_ID INTEGER, Name VARCHAR(50), Course VARCHAR(50)
);

--Inser value or data in the table 
INSERT INTO student (student_ID , Name , Course) VALUES 
	( 101, 'Anchal kumawat', 'BCA'),
	( 102, 'Arpita kumawat', 'NEET'),
	( 103, 'Priyanshu kumawat', 'NEET');

--Show the records from the student table 
SELECT * FROM student ;

--Add one more record 
INSERT INTO student (student_ID , Name , Course) VALUES 
	(104, 'Raghav kumawat', '7th class');

--Show the records from the student table
SELECT * FROM student ;

--Adding one more column in student table 
ALTER TABLE student 
ADD COLUMN age INTEGER
