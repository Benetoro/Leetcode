# Write your MySQL query statement below
SELECT "Low Salary" as category,
    COUNT(CASE WHEN income< 20000 THEN 1 ELSE NULL END) AS accounts_count
FROM Accounts
UNION ALL

SELECT "Average Salary" as category,
    COUNT(CASE WHEN  income BETWEEN 20000 AND 50000 THEN 1 ELSE NULL END)AS accounts_count
FROM Accounts
UNION ALL

SELECT "High Salary" as category,
    COUNT(CASE WHEN income >50000 THEN 1 ELSE NULL END) as accounts_count
FROM Accounts