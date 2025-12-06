-- inner join
USE day_01;

SELECT
    *
FROM
    students
    INNER JOIN courses ON courses.student_id = students.id;

-- -- LEFT join
SELECT
    students.name,
    courses.course_name
FROM
    students
    LEFT JOIN courses ON students.id = courses.student_id;

-- -- RIGHT join
SELECT
    students.name,
    courses.course_name
FROM
    students
    RIGHT JOIN courses ON students.id = courses.student_id;

-- P1: সব student ও তাদের course list দেখাও (যারা course নেয়নি তাদেরও)।
SELECT
    *
FROM
    students
    LEFT JOIN courses ON courses.student_id = students.id;

-- P2: শুধু যারা course নিয়েছে তাদের list দেখাও।
SELECT
    *
FROM
    students
    INNER JOIN courses ON courses.student_id = students.id;

-- P3: Math course কে নিয়েছে তাদের নাম দেখাও।
SELECT
    *
FROM
    students
    INNER JOIN courses ON courses.student_id = students.id
WHERE
    course_name = 'Math';

-- P4: প্রতি student কতটি course নিয়েছে তা COUNT করে দেখাও।
SELECT
    s.id,
    s.name,
    COUNT(c.student_id) AS total_courses
FROM
    students AS s
    LEFT JOIN courses AS c ON c.student_id = s.id
GROUP BY
    s.id,
    s.name;

-- P5: যেসব student কোনো course নেয়নি তাদের নাম দেখাও। (LEFT JOIN + WHERE IS NULL)
SELECT
    *
FROM
    students
    LEFT JOIN courses ON students.id = courses.student_id
WHERE
    courses.id IS NULL;