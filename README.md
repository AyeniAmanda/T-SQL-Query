# **SQL Query To Retrieve Records From T1 Not Present In T2**

This repository contains a SQL query that retrieves records from table T1 which are not present in table T2.


**Usage**

You can use this SQL query in your database management system (MySQL, Postgres, Oracle, etc.) to retrieve the desired records. Simply copy the query and execute it in your database client or query editor.

**Sample Data**

**Table T1**

| id | name | age |
|----|------|-----|
| 23 | Tar  | 46  |
| 12 | Bar  | 32  |
| 14 | Foo  | 70  |


**Table T2**

| id | name   | age |
|----|--------|-----|
| 14 | Foobar | 70  |
| 12 | Bar    | 32  |


**Output**

| id | name | age |
|----|------|-----|
| 23 | Tar  | 46  |
| 14 | Foo  | 70  |



