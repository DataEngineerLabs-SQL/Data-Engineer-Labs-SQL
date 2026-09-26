/* Order data using column position */

/*
SELECT FirstName,
       LastName,
       Salary
FROM HR.Employees
ORDER BY 3 DESC;
*/

Use DataEngineerLabs;

SELECT FirstName,  --position 1
       LastName,   --position 2
       Salary      --position 3
FROM HR.Employees
ORDER BY 3 DESC;

SELECT FirstName,  --position 1
       LastName,   --position 2
       Salary      --position 3
FROM HR.Employees
ORDER BY 2 asc;

SELECT FirstName,  --position 1
       LastName,   --position 2
       Salary      --position 3
FROM HR.Employees
ORDER BY FirstName desc;