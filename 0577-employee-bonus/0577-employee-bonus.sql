# Write your MySQL query statement below
select e.name , b.bonus
from
Employee E left join Bonus B
on e.empId = b.empId 
where b.bonus is null or b.bonus < 1000;