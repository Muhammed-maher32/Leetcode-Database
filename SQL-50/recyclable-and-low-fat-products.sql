-- Problem: 1757. Recyclable and Low Fat Products
-- Author: Muhammed Maher
-- Approach: Filter rows using WHERE clause with multiple conditions

SELECT product_id
FROM Products
WHERE low_fats = 'Y'
AND recyclable = 'Y';
