CREATE TABLE Department78(
DepartmentID INT,
DepartmentName VARCHAR(30)
);

INSERT INTO Department78 VALUES
(101,'Computer Science'),
(102,'Mathematics'),
(103,'Physics');

CREATE TABLE Student78(
StudentID INT,
StudentName VARCHAR(20),
DepartmentID INT
);

INSERT INTO Student78 VALUES
(1001,'Arun',101),
(1002,'Divya',102),
(1003,'Karthik',101),
(1004,'Nisha',103);

SELECT Student78.StudentName,
Department78.DepartmentName
FROM Student78
INNER JOIN Department78
ON Student78.DepartmentID = Department78.DepartmentID;
