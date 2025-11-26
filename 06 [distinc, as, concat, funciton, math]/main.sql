USE day_01;

-- --Unique grade list---------
SELECT DISTINCT
    grade
FROM
    students;

-- --Unique age ---------
SELECT DISTINCT
    age
FROM
    students;

--  Aliases (AS) — Temporary column/table নাম দেওয়া
SELECT
    age as student_name
FROM
    students;

--   CONCAT() — Strings Join করা
SELECT
    CONCAT (name, "- Grade: ", grade) as details
FROM
    students;

-- P3: যেসব নামের length ৪ এর বেশি — সেসব student দেখান।
SELECT
    *
FROM
    students
WHERE
    LENGTH (name) > 4;

-- name uppercase এবং grade lowercase করে দেখান।
SELECT
    UPPER(name),
    LOWER(grade)
from
    students;

-- নামের প্রথম ৩টি অক্ষর নিয়ে একটি নতুন কলাম show করুন (SUBSTRING ব্যবহার করুন)।
SELECT
    name,
    SUBSTRING(name, 1, 3)
FROM
    students;