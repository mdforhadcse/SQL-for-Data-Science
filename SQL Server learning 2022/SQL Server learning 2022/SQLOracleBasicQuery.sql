Use OracleTable


--Fetch data from emp table every possible way. (code is not case sensitive)
--    SQL Syntax is: SELECT <column_name> FROM  <table_name> WHERE <condition>



---Fetch all the data from the employees table. 
select * from employees

---Fetch top 10 rows from the employees table.
select top 5 * from employees
select top 5 first_name, salary from employees

---Fetch Last_name, job_ID and salary from employees 
select last_name,job_id,salary from employees

---Fetch first two rows from the employees table

---Fetch King's all information.
select * from employees
where last_name='King'

---Assign alias for Employee_ID, Last_Name and salary columns, show different patterns.
 select
		Employee_ID 'Employee ID',
		Last_Name LastName,
		salary "Employee's Salary"
 from employees e

---Fetch Chen, Austin and king’s employee_id, last_name and salary from employees table 
---Fetch all the information between 100 to 105 from employees table 
---Fetch all the information using like operator(%) from employees table[different ways]
---Fetch employee salary more than 16000 dollars 
---Fetch employee salary Less than 13000 dollars 
---Fetch employee’s data where employee’s salary more than 8000 and less than 13000
---Fetch employee’s from the table when salary will not show 8000 
---fetch hire date using alias from employees table
---Fetch Unique Job id from employees table
---Fetch data from employees, show the difference using ‘and’ / ‘or ’ operators
---Fetch employee_id and salary ascending and Descending order.
---Fetch last two row from the table
---Fetch data who get the commission and who did not get commission.
