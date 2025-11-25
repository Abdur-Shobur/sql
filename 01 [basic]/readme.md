**login**
```bash
mysql -u root -p
```

**Show Database**
```sql
SHOW DATABASE
```

**Create Database**
```sql
CREATE DATABASE day_01
```

**Create Table**
```sql
CREATE TABLE
    books (
        id INT PRIMARY KEY AUTO_INCREMENT,
        title VARCHAR(100),
        author VARCHAR(50)
    )
```

**Inset in DB**
```sql
INSERT INTO
    books (title, author, price)
VALUES
    ("BOOK 1", "ABC", 120),
    ("BOOK 2", "XYZ", 50.45);
```

**ALL**

```sql
SELECT
    *
FROM
    books;
```

**Author and Title**

```sql
SELECT
    title,
    author
FROM
    books;
```

**Table Structure**

```sql
DESCRIBE books;
```


