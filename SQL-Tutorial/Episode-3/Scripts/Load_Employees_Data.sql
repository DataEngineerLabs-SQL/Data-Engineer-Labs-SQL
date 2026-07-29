USE DataEngineerLabs;
GO

BULK INSERT HR.Employees
FROM 'C:\Users\yoges\OneDrive\Desktop\DataEngineerLabs\Project\Data-Engineer-Labs-SQL\SQL-Tutorial\Episode-3\Data\Employees.csv'
WITH
(
    FIRSTROW = 2,
    FIELDTERMINATOR = ',',
    ROWTERMINATOR = '\n'
);
GO