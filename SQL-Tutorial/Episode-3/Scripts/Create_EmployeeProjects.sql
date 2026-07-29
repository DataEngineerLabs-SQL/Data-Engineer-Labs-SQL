/*==============================================================
    Database : DataEngineerLabs
    Schema   : HR
    Table    : EmployeeProjects
==============================================================*/

USE DataEngineerLabs;
GO

CREATE TABLE HR.EmployeeProjects
(
    EmployeeProjectID INT PRIMARY KEY,

    EmployeeID INT,

    ProjectID INT,

    AllocationPercentage INT
);
GO