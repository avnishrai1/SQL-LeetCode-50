# Write your MySQL query statement below

DELETE P2 
FROM Person P1 JOIN PERSON P2
on P1.email = P2.email
AND P2.id > P1.id