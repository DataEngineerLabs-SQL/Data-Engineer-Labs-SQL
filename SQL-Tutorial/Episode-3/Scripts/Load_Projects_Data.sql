USE DataEngineerLabs;
GO

BULK INSERT HR.Projects
FROM 'C:\Users\yoges\OneDrive\Desktop\DataEngineerLabs\Project\Data-Engineer-Labs-SQL\SQL-Tutorial\Episode-3\Data\Projects.csv'
WITH
(
    FIRSTROW = 2,
    FIELDTERMINATOR = ',',
    ROWTERMINATOR = '\n'
);
GO