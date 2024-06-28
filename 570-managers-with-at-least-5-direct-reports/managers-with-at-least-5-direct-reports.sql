# Write your MySQL query statement below
SELECT e.name
FROM Employee e
INNER JOIN Employee e2 ON e.id = e2.managerID
GROUP BY e2.managerId
HAVING COUNT(e2.managerID) >= 5