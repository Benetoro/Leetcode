# Write your MySQL query statement below
SELECT machine_id, 
    ROUND(SUM(IF(activity_type = 'start', -timestamp, timestamp)) / COUNT(DISTINCT process_id), 3) AS processing_time
FROM Activity
GROUP by machine_id;