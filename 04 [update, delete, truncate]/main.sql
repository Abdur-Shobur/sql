----Update---------
UPDATE students
SET
    age = 20,
    grade = "B+"
WHERE
    id = 2;

----Update---------
UPDATE students
SET
    grade = 'A+'
WHERE
    name = "Rahim";

----Delete---------
DELETE FROM students
WHERE
    id = 3;

----Empty---------
TRUNCATE TABLE students;