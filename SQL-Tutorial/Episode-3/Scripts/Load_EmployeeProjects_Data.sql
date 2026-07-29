USE DataEngineerLabs;
GO

BULK INSERT HR.EmployeeProjects
FROM 'C:\Users\yoges\OneDrive\Desktop\DataEngineerLabs\Project\Data-Engineer-Labs-SQL\SQL-Tutorial\Episode-3\Data\EmployeeProjects.csv'
WITH
(
    FIRSTROW = 2,
    FIELDTERMINATOR = ',',
    ROWTERMINATOR = '\n'
);
GO