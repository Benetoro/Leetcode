# Write your MySQL query statement below
SELECT product_id
FROM Products
#Applying filters to get the correct output
WHERE low_fats ='Y'
    AND recyclable = 'Y'