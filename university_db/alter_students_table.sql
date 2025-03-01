Use `UniversityDB`;

-- Step 2: Alter the table to add an Email column
ALTER TABLE `Students`
ADD `Email` VARCHAR(100);
INSERT INTO Students (StudentID, Name, Email) VALUES (1, 'John Doe', 'john@example.com');
SELECT * FROM Students;