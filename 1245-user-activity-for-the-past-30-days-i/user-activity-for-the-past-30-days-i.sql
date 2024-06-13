# Write your MySQL query statement below
#Here we select, calculat & name the colunms that we want to show
SELECT activity_date AS day, COUNT(DISTINCT user_id) AS active_users
FROM activity
# In this part we handle Null values since we do want to skip them
WHERE session_id IS NOT NULL 
# Here we filter the info for a period of 30 days, starting on 2019-06-27
AND activity_date BETWEEN '2019-06-28' AND '2019-07-27'  
#Grouping by activity_date
GROUP BY activity_date
#ORDER BY day 