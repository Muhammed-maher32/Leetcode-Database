-- Problem: 584. Find Customer Referee
-- Author: Muhammed Maher
-- Approach: Filter rows using WHERE clause with multiple conditions (OR)

SELECT [name]
FROM Customer
WHERE referee_id != 2
OR  referee_id IS NULL   
