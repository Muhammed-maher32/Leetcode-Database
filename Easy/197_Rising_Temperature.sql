SELECT t.id
FROM weather t
join weather y
 ON t.recordDate= DATEADD(day, 1, y.recordDate)
WHERE t.temperature > y. temperature