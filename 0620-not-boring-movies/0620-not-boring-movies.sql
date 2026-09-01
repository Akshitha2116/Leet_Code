# Write your MySQL query statement below
select * from cinema
where ID % 2=1
AND description!="boring"
ORDER BY rating DESC;