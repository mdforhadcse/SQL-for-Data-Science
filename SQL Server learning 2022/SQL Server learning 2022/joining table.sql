create database JointTBL
use JointTBL

create table dept1
(
deptid int primary key,
dept_name varchar(200),
location varchar(200)
)

select * from dept1

insert into dept1 values (10, 'HR', 'Dhaka')
insert into dept1 values (20, 'Finance', 'NY')
insert into dept1 values (30, 'Sales', 'Chittagong')
insert into dept1 values (40, 'Operations', 'Toronto')
insert into dept1 values (50, 'IT', 'Patuakhali')


drop table dept1

delete from dept1 

create table emp1
(
empid int primary key,
name varchar(200),
address varchar(200),
gender char(1),
deptid int
)

drop table emp1

select * from emp1

alter table emp1 
add foreign key(deptid) references dept1(deptid)

insert into emp1 values (1, 'john', '100 john lane', 'M', 10)
insert into emp1 values (2, 'don', '200 don lane', 'M', 20)
insert into emp1 values (3, 'sara', '300 sara lane', 'F', 20)
insert into emp1 values (4, 'jacky', '400 jacky lane', 'M', 30)
insert into emp1 values (5, 'kelly', '500 john lane', 'F', NULL)

delete from emp1 where empid=1

select * from dept1
select * from emp1


select dept_name, location, name
from dept1 d
join emp1 e on d.deptid=e.deptid