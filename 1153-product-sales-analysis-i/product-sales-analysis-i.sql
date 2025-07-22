# Write your MySQL query statement below
Select p.product_name, s.year, s.price
FROM Sales s
#Joining botht tables using using the foreign key product_id
LEFT JOIN product p on p.product_id = s.product_id 