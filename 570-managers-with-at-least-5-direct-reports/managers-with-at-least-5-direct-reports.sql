# Write your MySQL query statement below
SELECT m.name FROM employee as e
INNER JOIN employee as m 
ON e.managerID = m.id
GROUP BY e.managerID HAVING count(e.id) >= 5