
SELECT *
FROM Users
WHERE mail REGEXP '^[A-Z|a-z][0-9a-zA-Z\\_\\.\\-]*@leetcode\\.com$'