-- WHERE 
SELECT
    *
FROM
    students
WHERE
    age = 18;

-- ----AND---------
SELECT
    *
FROM
    students
WHERE
    grade = "A"
    AND age < 18;

-- -----OR--------
SELECT
    *
FROM
    students
WHERE
    grade = 'A'
    OR age < 18;

-- ----ORDER BY ACS---------
SELECT
    *
FROM
    students
ORDER BY
    age ASC;

-- ----ORDER BY DESC---------
SELECT
    *
FROM
    students
ORDER BY
    age DESC;

-- ----LIMIT---------
SELECT
    *
FROM
    STUDENTS
LIMIT
    2;

-- ----QUERY---------
SELECT
    *
FROM
    students
ORDER BY
    age DESC
LIMIT
    3;