# Write your MySQL query statement below
#Selecting the columns we want to show
SELECT contest_id, ROUND(100 * COUNT(DISTINCT user_id)/(SELECT COUNT(user_id) FROM Users), 2) as percentage
FROM Register 
GROUP BY contest_id
ORDER BY percentage DESC, contest_id


