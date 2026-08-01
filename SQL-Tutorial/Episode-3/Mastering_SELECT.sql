
--Let's say HR wants to see every piece of information stored about employees, projects and departments


Select * from DataEngineerLabs.HR.Employees;

Select * from DataEngineerLabs.HR.Projects;

Select * from DataEngineerLabs.HR.Departments;

-- HR only needs the employee's First Name, Last Name, and Salary

Select FirstName, Lastname, Salary from DataEngineerLabs.HR.Employees;

-- The HR report should display more user-friendly column names

Select FirstName as 'Fisrt Name' , LastName as Title, Salary as Annual_Salary from DataEngineerLabs.HR.Employees;


--The HR Manager wants a Full Name column instead of separate First Name and Last Name columns

Select CONCAT(FirstName, ' ' ,LastName ) as Full_Name, Salary as Annual_Salary from DataEngineerLabs.HR.Employees;

--Management wants to know how many departments have/had employees in the company

Select DISTINCT DepartmentID from DataEngineerLabs.HR.Employees;

-- The HR team wants to preview only the first few employee records.

Select TOP(10) * from DataEngineerLabs.HR.Employees;