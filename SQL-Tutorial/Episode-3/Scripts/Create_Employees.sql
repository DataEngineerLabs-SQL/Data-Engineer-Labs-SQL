/*==============================================================
    Database : DataEngineerLabs
    Schema   : HR
    Table    : Employees
==============================================================*/

USE DataEngineerLabs;
GO

CREATE TABLE HR.Employees
(
    EmployeeID INT PRIMARY KEY,

    FirstName VARCHAR(50),

    LastName VARCHAR(50),

    Gender VARCHAR(10),

    Email VARCHAR(100),

    Phone VARCHAR(25),

    DepartmentID INT,

    JobTitle VARCHAR(100),

    Salary DECIMAL(10,2),

    City VARCHAR(50),

    Country VARCHAR(50),

    HireDate DATE,

    ManagerID INT,

    EmploymentStatus VARCHAR(20)
);
GO