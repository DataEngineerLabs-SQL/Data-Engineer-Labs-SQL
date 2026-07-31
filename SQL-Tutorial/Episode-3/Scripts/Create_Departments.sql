/*==============================================================
    Database : DataEngineerLabs
    Schema   : HR
    Table    : Departments
==============================================================*/

USE DataEngineerLabs;
GO

CREATE TABLE HR.Departments
(
    DepartmentID INT PRIMARY KEY,
    DepartmentName VARCHAR(100)
);
GO