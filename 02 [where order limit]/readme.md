 
**Where Comparison**
```sql
SELECT
    *
FROM
    students
WHERE
    age = 18;
```

**AND**
```sql
SELECT
    *
FROM
    students
WHERE
    grade = "A"
    AND age < 18;
```

**OR**
```sql
SELECT
    *
FROM
    students
WHERE
    grade = 'A'
    OR age < 18;
```

**Order by ASC**
```sql
SELECT
    *
FROM
    students
ORDER BY
    age ASC;
```

**Order by DESC**
```sql
SELECT
    *
FROM
    students
ORDER BY
    age DESC;
```

**LIMIT**
```sql
SELECT
    *
FROM
    STUDENTS
LIMIT
    2;

```

 

 | Operator | Meaning          |
| -------- | ---------------- |
| =        | equal            |
| !=       | not equal        |
| >        | greater than     |
| <        | less than        |
| >=       | greater or equal |
| <=       | less or equal    |
