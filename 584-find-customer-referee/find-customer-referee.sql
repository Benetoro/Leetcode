# Write your MySQL query statement below
SELECT name
FROM Customer
#Filtering out costumers referred by id 2 and including those thtat are null    
WHERE referee_id != 2 OR referee_id IS NULL

