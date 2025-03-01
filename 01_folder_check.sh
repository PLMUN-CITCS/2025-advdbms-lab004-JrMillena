Use `UniversityDB`;
declare -a SQL_FILES
SQL_FILES=("create_and_use_db.sql")
CREATE TABLE `Students` (
   `StudentID` INT PRIMARY KEY AUTO_INCREMENT,
   `FirstName` VARCHAR(50) NOT NULL,
   `LastName` VARCHAR(50) NOT NULL,
   `EnrollmentDate` DATE
);
