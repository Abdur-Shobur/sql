**Between**

```sql
SELECT
    COUNT(*)
FROM
    students
WHERE
    age BETWEEN 18 AND 20;
``` 

**MAX**

```sql
SELECT
    name,
    MAX(age) as highest_age
FROM
    students;
``` 
**HAVING**

```sql
SELECT
    grade,
    COUNT(*)
FROM
    students
GROUP BY
    grade
HAVING
    COUNT(*) > 1;
``` 
**GROUP BY**

```sql
SELECT
    age,
    COUNT(*)
FROM
    students
GROUP BY
    age;

``` 
**HAVING**

```sql
SELECT
    age,
    COUNT(*)
FROM
    students
GROUP BY
    grade;
``` 
**GROUP BY**

```sql
SELECT
    COUNT(*)
FROM
    students
WHERE
    age BETWEEN 18 AND 20;
``` 
**MAX**

```sql
SELECT
    MAX(age)
FROM
    students;


``` 
**MIN**

```sql
SELECT
    MIN(age)
FROM
    students;

``` 
 
**AVG**

```sql
SELECT
    AVG(age)
FROM
    students;

``` 

**SUM**

```sql
SELECT
    SUM(age)
FROM
    students;

``` 

**COUNT**

```sql
SELECT
    COUNT(*)
FROM
    students
WHERE
    grade = 'A';

``` 

**COUNT**

```sql
SELECT
    COUNT(*)
FROM
    students;

``` 