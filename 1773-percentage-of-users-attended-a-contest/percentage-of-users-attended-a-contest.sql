# Write your MySQL query statement below
SELECT contest_id,round(count(distinct user_id) * 100 /(select count(user_id) FROM Users) ,2)AS percentage
FROM Register
GROUP by contest_id
order by percentage desc, contest_id