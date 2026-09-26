/* Where and order by clause */

--“ Show me only the active employees, and among those employees, show the highest-paid employees first.”

Use DataEngineerLabs;

Select FirstName, LastName, Salary, EmploymentStatus  from HR.Employees order by Salary desc;

Select FirstName, LastName, Salary, EmploymentStatus  from HR.Employees where EmploymentStatus = 'Active';

Select FirstName, LastName, Salary, EmploymentStatus  from HR.Employees where EmploymentStatus = 'Active' order by salary desc;

--“ Show me only the active India employees, and among those employees, show the highest-paid employees first.”

Select FirstName, LastName, Salary, EmploymentStatus, Country  from HR.Employees where EmploymentStatus = 'Active' and Country = 'India' order by salary desc;