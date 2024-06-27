# Write your MySQL query statement below
SELECT e.employee_id, e.name, COUNT(2e.reports_to) as reports_count, ROUND(AVG(2e.age)) as average_age
FROM Employees e
INNER JOIN Employees 2e ON e.employee_id  = 2e.reports_to
WHERE 2e.reports_to IS NOT NULL
GROUP BY e.employee_id
ORDER BY e.employee_id