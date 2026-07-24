# 📘 Episode 01 – Install SQL Server & Write Your First Query

Welcome to **Episode 01** of the **SQL Tutorial for Data Engineers** series! 🚀

This episode is designed for absolute beginners who want to start learning SQL from scratch. We'll set up the complete development environment and execute our very first SQL query.

> 💡 No prior SQL or programming experience is required.

---

# 🎯 Learning Objectives

By the end of this episode, you'll be able to:

- Understand why SQL is important for Data Engineers
- Install Microsoft SQL Server
- Install SQL Server Management Studio (SSMS)
- Connect to your local SQL Server instance
- Write and execute your first SQL query
- Understand how SQL Server and SSMS work together

---

# 📂 Files Included

| File | Description |
|------|-------------|
| `First_databse.sql` | SQL command to create first databse |
| `Episode_01_Slides.pdf` | Presentation slides used in the video |
| `Installation_Guide.pdf` | Step-by-step installation guide *(optional)* |


---

# 🛠️ Software Used

| Software | Purpose |
|----------|---------|
| Microsoft SQL Server 2025 Express | Database Engine |
| SQL Server Management Studio (SSMS) | SQL Query Editor |

---

# 📥 Official Downloads

## Microsoft SQL Server

https://www.microsoft.com/sql-server/sql-server-downloads

## SQL Server Management Studio (SSMS)

https://learn.microsoft.com/sql/ssms/download-sql-server-management-studio-ssms

---

# 💻 First SQL Query

After installation, execute the following query:

```sql
SELECT @@VERSION;
```

This displays the version of SQL Server installed on your machine.

---

# 📝 Practice

Complete the following tasks:

- Install SQL Server
- Install SSMS
- Connect to your SQL Server instance
- Execute:

```sql
SELECT @@VERSION;
```

- Take a screenshot of the output for your own reference.

---

# 🚀 Bonus Challenge

Create your first database.

```sql
CREATE DATABASE DataEngineerLabs;
```

Switch to the newly created database.

```sql
USE DataEngineerLabs;
```

Verify that you're connected:

```sql
SELECT DB_NAME();
```

---

# 📺 Watch the Video

🎥 **SQL Tutorial for Data Engineers | Episode 01 | Install SQL Server & Write Your First Query**

*(https://youtu.be/VRnm2_JIWL0)*

---

# 📚 What's Next?

In **Episode 02**, you'll learn:

- What is a Table?
- Rows vs Columns
- SQL Data Types
- CREATE TABLE
- INSERT INTO
- SELECT Statement

---

# 🤝 Need Help?

If you have any questions:

- Open a GitHub Issue
- Leave a comment on the YouTube video

I'll be happy to help!

---

# ⭐ Support the Project

If this repository helps you learn SQL, please consider:

- ⭐ Starring this repository
- 👍 Liking the video
- 🔔 Subscribing to **Data Engineer Labs**
- 📢 Sharing it with others who want to learn Data Engineering

Happy Learning! 🚀

**— Data Engineer Labs**