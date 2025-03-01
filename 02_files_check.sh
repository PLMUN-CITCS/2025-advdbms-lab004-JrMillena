Use `UniversityDB`;
declare -a SQL_FILES
SQL_FILES=("alter_students_table.sql")
ALTER TABLE `Students`
ADD `Email` VARCHAR(100);
