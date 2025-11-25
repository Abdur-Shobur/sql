-- LIKE (Pattern Search)
----Start ---------
SELECT
    *
FROM
    students
WHERE
    name LIKE "R%";

----End ---------
SELECT
    *
FROM
    students
WHERE
    name LIKE "%m";

----Between---------
SELECT
    *
FROM
    students
WHERE
    age BETWEEN 18 AND 20;

----IN---------
SELECT
    *
FROM
    students
WHERE
    grade IN ('A', 'B');

----NOT IN---------
SELECT
    *
FROM
    students
WHERE
    grade NOT IN ('C');

----Query---------
SELECT
    *
FROM
    students
WHERE
    age < 17
    OR age > 20;

----IN---------
SELECT
    *
FROM
    students
WHERE
    grade IN ('A', "C");

----Multiple---------
SELECT
    *
FROM
    students
WHERE
    name LIKE "%a%"
    AND age BETWEEN 18 AND 20;