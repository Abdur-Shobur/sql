-- --BETWEEN---------
SELECT
    COUNT(*)
FROM
    students
WHERE
    age BETWEEN 18 AND 20;

-- --MAX--------
SELECT
    name,
    MAX(age) as highest_age
FROM
    students;

-- --HAVING---------
SELECT
    grade,
    COUNT(*)
FROM
    students
GROUP BY
    grade
HAVING
    COUNT(*) > 1;

-- --GROUP BY---------
SELECT
    grade,
    AVG(age) AS average_age
FROM
    students
GROUP BY
    grade;

-- --GROUP BY---------
SELECT
    age,
    COUNT(*)
FROM
    students
GROUP BY
    age;

-- -- WHERE কাজ করে গ্রুপিংয়ের আগে
-- --HAVING কাজ করে গ্রুপিংয়ের পরে
-- --HAVING---------
SELECT
    grade,
    COUNT(*)
FROM
    students
GROUP BY
    grade
HAVING
    COUNT(*) >= 1;

-- --GROUP BY---------
SELECT
    age,
    COUNT(*)
FROM
    students
GROUP BY
    grade;

-- --GROUP BY---------
SELECT
    grade,
    COUNT(*)
FROM
    students
GROUP BY
    grade;

-- --MAX---------
SELECT
    MAX(age)
FROM
    students;

-- --MIN---------
SELECT
    MIN(age)
FROM
    students;

-- --AVG---------
SELECT
    AVG(age)
FROM
    students;

-- --SUM---------
SELECT
    SUM(age)
FROM
    students;

--  --COUNT CONDITION---------
SELECT
    COUNT(*)
FROM
    students
WHERE
    grade = 'A';

-- --COUNT---------
SELECT
    COUNT(*)
FROM
    students;