# Write your MySQL query statement below
SELECT Sales.year ,Sales.price ,P.product_name FROM Sales
LEFT JOIN Product P ON P.product_id=Sales.product_id