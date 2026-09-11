# Write your MySQL query statement below
select unique_id,name
from Employees E
LEFT JOIN EmployeeUNI U
ON E.id = U.id;