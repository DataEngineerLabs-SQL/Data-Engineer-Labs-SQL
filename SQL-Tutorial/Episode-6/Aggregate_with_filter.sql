 ---------------- Aggregate Functions with Filter ----------------

 /* basic Syntax 

 Select function_name(column_name) as alias_name from table_name where condition

 */

 Use DataEngineerLabs;

 -- How many employees are currently active?

 Select Count(EmployeeID) as ActiveEmplyeeCount from HR.Employees where EmploymentStatus = 'Active';

 -- What is the Total salary of active employees?

 Select Sum(Salary) as ActiveEmployeesTotalSalary from HR.Employees where EmploymentStatus = 'Active';

 -- What is the Average salary of active employees?

 Select AVG(Salary) as ActiveEmployeesAverageSalary from HR.Employees where EmploymentStatus = 'Active';

 -- What is lowest and higest Salary of Active employees

 Select Min(Salary) as LowestSalary, Max(Salary) as HighestSalary from HR.Employees where EmploymentStatus = 'Active';

 -- How Many Employees are Active in India ?

 Select Count(EmployeeID) as ActiveIndiaEmplyeeCount from HR.Employees where Country = 'India' and EmploymentStatus = 'Active';

  -- How Many Employees are Active in India or USA ?

 Select Count(EmployeeID) as ActiveIndiaUSAEmplyeeCount from HR.Employees where Country In ('India', 'USA') and EmploymentStatus = 'Active';