Create database aggregationTBL

 select sum(salary) totalsalary from aggregates

 select name, sum(salary) totalsalary from aggregates
 group by name

 select id, name, sum(salary) totalsalary from aggregates
 group by name, id

 select * from aggregates

 insert into aggregates values (1, 'Sara',3000, 'M')