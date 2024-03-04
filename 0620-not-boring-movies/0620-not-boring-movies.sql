# Write your MySQL query statement belo


select * from Cinema where (mod(id,2) =1) and description != "boring" order by rating desc;