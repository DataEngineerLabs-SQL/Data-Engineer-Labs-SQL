
/* Working with Order by */

/* 
SELECT column_name
FROM table_name
ORDER BY column_name ASC | DESC; 
*/

Use DataEngineerLabs;

Select FirstName, LastName, Salary from HR.Employees;

/* Sort by Salary/Value */ -- asc low-High and desc High-low

Select FirstName, LastName, Salary from HR.Employees Order BY Salary;

Select FirstName, LastName, Salary from HR.Employees Order BY Salary asc;

Select FirstName, LastName, Salary from HR.Employees Order BY Salary desc;

-- Sort by Names/characters  asc A-Z and desc Z-A

Select FirstName, LastName, Salary  from hr.Employees order by FirstName;

Select FirstName, LastName, Salary  from hr.Employees order by FirstName asc;

Select FirstName, LastName, Salary  from hr.Employees order by FirstName desc;

-- Sort By dates  asc oldest-newest and desc newest-oldest

Select FirstName, LastName, Salary, HireDate from HR.Employees order by HireDate;

Select FirstName, LastName, Salary, HireDate from HR.Employees order by HireDate asc;

Select FirstName, LastName, Salary, HireDate from HR.Employees order by HireDate desc;