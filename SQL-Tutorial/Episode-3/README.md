# 📘 SQL for Data Engineers - Episode 03
## Database Concepts, Import Data from CSV & Mastering the SELECT Statement

Welcome to **Episode 03** of the **SQL for Data Engineers** series.

In this episode, we move beyond the basics and start working with a realistic SQL Server database. You'll learn how databases are organized, import data from CSV files, and master the most frequently used SQL command—`SELECT`.

---

## 🎯 What You'll Learn

By the end of this episode, you'll be able to:

- Understand the difference between **Database**, **Schema**, and **Table**
- Understand **Database.Schema.Table** (Dot Notation)
- Create schemas and tables in SQL Server
- Execute SQL scripts
- Import CSV files using **BULK INSERT**
- Troubleshoot common BULK INSERT issues
- Retrieve data using the **SELECT** statement
- Select specific columns
- Use column aliases (`AS`)
- Concatenate columns using `CONCAT()`
- Retrieve unique values using `DISTINCT`
- Limit results using `TOP`

---

## 📂 Files Included

### SQL Scripts

```
Create_HR_Schema.sql
Create_Departments.sql
Create_Employees.sql
Create_Projects.sql
Create_EmployeeProjects.sql

Load_Departments.sql
Load_Employees.sql
Load_Projects.sql
Load_EmployeeProjects.sql
```

### CSV Files

```
Departments.csv
Employees.csv
Projects.csv
EmployeeProjects.csv
```

---

## 🗂 Database Structure

```
DataEngineerLabs
│
└── HR
    ├── Departments
    ├── Employees
    ├── Projects
    └── EmployeeProjects
```

---

## ▶️ How to Run

### Step 1

Create the database.

```sql
CREATE DATABASE DataEngineerLabs;
```

---

### Step 2

Execute all table creation scripts.

```
Create_HR_Schema.sql

Create_Departments.sql
Create_Employees.sql
Create_Projects.sql
Create_EmployeeProjects.sql
```

---

### Step 3

Update the CSV file path inside each BULK INSERT script.

Example:

```sql
FROM 'F:\DataEngineerLabs\Data\Employees.csv'
```

Replace it with the location where you've downloaded the CSV files.

---

### Step 4

Execute the data loading scripts.

```
Load_Departments.sql
Load_Employees.sql
Load_Projects.sql
Load_EmployeeProjects.sql
```

---

## ⚠ Troubleshooting BULK INSERT

If BULK INSERT returns:

```
(0 rows affected)
```

Try changing the `ROWTERMINATOR`.

Windows

```sql
ROWTERMINATOR = '0x0d0a'
```

Linux / macOS

```sql
ROWTERMINATOR = '0x0a'
```

Generic

```sql
ROWTERMINATOR = '\n'
```

The correct value depends on how the CSV file was created.

---

## 💻 Practice Queries

Try writing these queries yourself.

### Retrieve all columns

```sql
SELECT *
FROM HR.Employees;
```

---

### Retrieve specific columns

```sql
SELECT
    FirstName,
    LastName,
    Salary
FROM HR.Employees;
```

---

### Use Aliases

```sql
SELECT
    FirstName AS EmployeeFirstName,
    Salary AS MonthlySalary
FROM HR.Employees;
```

---

### Full Name using CONCAT

```sql
SELECT
    CONCAT(FirstName,' ',LastName) AS FullName
FROM HR.Employees;
```

---

### DISTINCT

```sql
SELECT DISTINCT Country
FROM HR.Employees;
```

---

### TOP

```sql
SELECT TOP (10) *
FROM HR.Employees;
```

---

## 💡 Data Engineer Best Practices

✔ Avoid using `SELECT *` in production.

✔ Retrieve only the columns you need.

✔ Use meaningful aliases.

✔ Format SQL for better readability.

✔ Practice every query yourself.

---

## 📺 Watch the Episode

🎥 Episode 03:
Database Concepts, Import Data from CSV & Mastering the SELECT Statement

([Episode-3 Video](https://youtu.be/lta-dmHw-k0))

---

## 🚀 Coming Next

Episode 04

Filtering Data using the WHERE Clause

You'll learn:

- WHERE
- Comparison Operators
- Logical Operators
- BETWEEN
- IN
- LIKE
- NULL Handling

---

## ⭐ Support the Channel

If you found this helpful,

⭐ Star this repository

👍 Like the video

💬 Leave your questions in the comments

🔔 Subscribe for the next episode

---

Happy Learning!

**Keep Building • Keep Experimenting 🚀**
