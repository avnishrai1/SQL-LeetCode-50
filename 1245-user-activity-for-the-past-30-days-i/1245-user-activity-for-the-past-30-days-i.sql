# Write your MySQL query statement below
SELECT COUNT(DISTINCT user_id) AS active_users, 
activity_date AS day
FROM Activity
WHERE activity_date BETWEEN 
DATE_SUB('2019-07-27',INTERVAL 29 DAY) AND '2019-07-27'
GROUP BY activity_date