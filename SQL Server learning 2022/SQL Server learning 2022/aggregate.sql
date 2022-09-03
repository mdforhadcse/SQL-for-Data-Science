Create database aggregationTBLuse aggregationTBL                                                                      Create table aggregates ( id int, name varchar(20), salary money, Gender char(1) )

 select sum(salary) totalsalary from aggregates

 select name, sum(salary) totalsalary from aggregates
 group by name

 select id, name, sum(salary) totalsalary from aggregates
 group by name, id

 select * from aggregates

 insert into aggregates values (1, 'Sara',3000, 'M') insert into aggregates values (1, 'Sara',6000, 'M') insert into aggregates values (1, 'Sara',9000, 'M') insert into aggregates values (1, 'Sara',2000, 'M')
