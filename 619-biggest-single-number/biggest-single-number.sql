# Write your MySQL query statement below
SELECT (case when count(num) = 1 then num else Null end) as num
FROM MyNumbers
GROUP BY num
ORDER BY num DESC
LIMIT 1
