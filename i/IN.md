```sql
SELECT ProductName
FROM Products
-- It’s a strict condition
WHERE ProductID = ALL (SELECT ProductID FROM OrderDetails WHERE Quantity = 10);

-- or can we use in 
WHERE ProductID IN (SELECT ProductID FROM OrderDetails WHERE Quantity = 10);
```