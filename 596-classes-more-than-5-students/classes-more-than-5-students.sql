# Write your MySQL query statement below
#Here we select what we want to show
SELECT class
FROM Courses
GROUP BY Class
HAVING COUNT(class) >= 5