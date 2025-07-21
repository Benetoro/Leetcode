# Write your MySQL query statement below
SELECT author_id as id
FROM Views
#filter by author viewing his own article
WHERE viewer_id = author_id
#grouping in order to avoid duplicates
GROUP BY author_id
#Ordering by id in ASC order
ORDER BY id ASC