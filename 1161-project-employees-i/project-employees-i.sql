# Write your MySQL query statement below
#Selecting the table we want to show
SELECT p.project_id, ROUND(AVG(experience_years), 2) as average_years
FROM Project p
#here we join the two tables
LEFT JOIN employee e ON p.employee_id = e.employee_id
#Here we group them by Project_id in order to get to average experience years per project
GROUP BY project_id
