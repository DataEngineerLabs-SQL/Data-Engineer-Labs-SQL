/*
SELECT FirstName,
       LastName,
       DepartmentID,
       Salary
FROM HR.Employees
ORDER BY DepartmentID ASC,
         Salary DESC;
 */


 USe DataEngineerLabs;

 select FirstName, LastName, DepartmentID, salary from HR.Employees order by DepartmentID;

 select FirstName, LastName, DepartmentID, salary from HR.Employees order by DepartmentID , salary desc;

 select FirstName, LastName, DepartmentID, salary from HR.Employees order by DepartmentID desc, salary desc;

  select FirstName, LastName, DepartmentID, salary from HR.Employees order by DepartmentID desc, salary desc, FirstName desc;