# Write your MySQL query statement below
SELECT x, y, z, CASE WHEN x < y+z AND y < x+z AND z < y+x THEN "Yes" ELSE "No" END as Triangle
FROM Triangle


#IF(x<y+z AND y<z+y AND z<y+x, "Yes", "No") as triangle