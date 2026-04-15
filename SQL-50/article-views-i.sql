-- Problem: 1148. Article Views I
-- Author: Muhammed Maher
-- Approach: Simple condition

SELECT DISTINCT author_id "id"
FROM Views
WHERE author_id = viewer_id
ORDER BY author_id ASC
