-- Problem: 1683. Invalid Tweets
-- Author: Muhammed Maher
-- Approach: Used LENGTH(), basic WHERE STATEMENT

SELECT tweet_id
FROM Tweets
WHERE LENGTH(content) >15