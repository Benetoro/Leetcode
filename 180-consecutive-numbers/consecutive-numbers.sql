# Write your MySQL query statement below
SELECT DISTINCT l.num as ConsecutiveNums
FROM Logs l
JOIN Logs l2 ON l.id = l2.id -1
JOIN Logs l3 ON l.id = l3.id -2
WHERE l.num = l2.num AND l2.num= l3.num;