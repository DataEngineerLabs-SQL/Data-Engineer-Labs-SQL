
 ---------------- Aggregate Functions ----------------

 /* basic Syntax 

 Select function_name(column_name) as alias_name from table_name 

 */

Use DataEngineerLabs;


Select * from HR.Employees;

-- How many employees are available in the Employees table

Select count(*) as TotalEmployeeCount from HR.Employees;

-- How many employees have a ManagerID assigned?

Select Count(ManagerID) as EmployeesWithManagerID from HR.Employees;

-- What is the total salary amount across all employees?

Select SUM(Salary) as TotalEmplyeeSalary from HR.Employees;

-- What is the average salary of all employees?

Select AVG(Salary) as AverageEmployeeSalary from HR.Employees;

-- What is the lowest salary currently available in the Employees table?

Select Min(Salary) as LowestSalary from HR.Employees;

-- What is the highest salary currently available in the Employees table?

Select Max(Salary) as HighestSalary from HR.Employees;

-- Multiple aggreagations 

Select  Count(*) as TotalEmployeeCount,
		Count(ManagerID) as EmployeesWithManagerID,
		SUM(Salary) as TotalEmplyeeSalary, 
		AVG(Salary) as AverageEmployeeSalary,
		Min(Salary) as LowestSalary,
		Max(Salary) as HighestSalary 
			from HR.Employees;