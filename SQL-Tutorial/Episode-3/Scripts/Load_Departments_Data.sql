/*Try changing: if you get zero rows affecetd 

ROWTERMINATOR = '0x0d0a'
or
ROWTERMINATOR = '0x0a'
or
ROWTERMINATOR = '\n'
*/

USE DataEngineerLabs;
GO

BULK INSERT HR.Departments
FROM 'F:\DataEngineerLabs\Data\Departments.csv'
WITH
(
    FIRSTROW = 2,
    FIELDTERMINATOR = ',',
    ROWTERMINATOR = '0x0a'
);
GO