--O(n²)
DELETE p2
FROM Person p1
JOIN Person p2
    ON p1.email=p2.email
WHERE p1.id < p2.id

-----
--O(n log n)
WITH q AS (
    SELECT
        Id,
        email,
        ROW_NUMBER() OVER (PARTITION BY email ORDER BY id) AS rr
    FROM Person    
)
Delete from q
WHERE rr>1 
