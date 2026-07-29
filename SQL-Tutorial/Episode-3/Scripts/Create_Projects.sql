/*==============================================================
    Database : DataEngineerLabs
    Schema   : HR
    Table    : Projects
==============================================================*/

USE DataEngineerLabs;
GO

CREATE TABLE HR.Projects
(
    ProjectID INT PRIMARY KEY,

    ProjectName VARCHAR(150),

    DepartmentID INT,

    Budget DECIMAL(12,2),

    StartDate DATE,

    EndDate DATE
);
GO