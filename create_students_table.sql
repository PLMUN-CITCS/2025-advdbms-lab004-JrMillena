CREATE TABLE `Students` (
   `StudentID` INT PRIMARY KEY AUTO_INCREMENT,  -- MySQL Example: AUTO_INCREMENT
   -- For other databases (e.g., PostgreSQL, SQL Server) you might use SERIAL or IDENTITY
   `FirstName` VARCHAR(50) NOT NULL,
   `LastName` VARCHAR(50) NOT NULL,
   `EnrollmentDate` DATE
);
DESC Students;
INSERT INTO Students (FirstName, LastName, EnrollmentDate)
VALUES 
    ('John', 'Doe', '2024-01-15'),
    ('Alice', 'Smith', '2024-02-10'),
    ('Bob', 'Brown', '2024-03-05');
SELECT * FROM Students;