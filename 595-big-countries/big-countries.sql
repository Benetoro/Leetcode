# Write your MySQL query statement below
SELECT name, population, area
FROM World
#selecting big countries
WHERE area >= 3000000 OR population >=25000000