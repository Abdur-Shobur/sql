 
**LIKE (Pattern Search)**
| Pattern | Meaning             |
| ------- | ------------------- |
| "A%"    | A দিয়ে শুরু         |
| "%A"    | A দিয়ে শেষ          |
| "%A%"   | যেকোনো জায়গায় A আছে |
| "_a%"   | ২য় অক্ষর a          |
| "__r%"  | ৩য় অক্ষর r          |

**Start with R**

```sql
SELECT
    *
FROM
    students
WHERE
    name LIKE "R%"
```

**End with m**
```sql
SELECT
    *
FROM
    students
WHERE
    name LIKE "%m";
```

**Between**
```sql
SELECT
    *
FROM
    students
WHERE
    age BETWEEN 18 AND 20;
```

**IN**
```sql
SELECT
    *
FROM
    students
WHERE
    grade IN ('A', 'B');
```

**NOT IN**
```sql
SELECT
    *
FROM
    students
WHERE
    grade NOT IN ('C');
```
 
