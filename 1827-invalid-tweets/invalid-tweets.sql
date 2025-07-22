# Write your MySQL query statement below
SELECT tweet_id
FROM Tweets
#filtering out Tweets that are stricly greater than 15
WHERE LENGTH(content) >15