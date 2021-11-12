# sql-challenge

This repository contains my solution of the SQL Homework - Employee Database: A Mystery in Two Parts:

> [Part I  - Data Modeling](https://github.com/NazihZaz/sql-challenge/blob/main/EmployeeSQL/data_engineering_schemata.sql)

> [Part II  - Data Analysis](https://github.com/NazihZaz/sql-challenge/blob/main/EmployeeSQL/data_analysis_queries.sql)

As a starter point, an [Entity Relationship Diagram](https://github.com/NazihZaz/sql-challenge/blob/main/EmployeeSQL/ERD.PNG) (See below ERD screenshot) of the different [CSV files](https://github.com/NazihZaz/sql-challenge/tree/main/Data) provided as resources was sketched out using http://www.quickdatabasediagrams.com.

- ERD Screenshot
![Entity Relationship Diagram](https://github.com/NazihZaz/sql-challenge/blob/main/EmployeeSQL/ERD.PNG)

Also, a [bonus part](https://github.com/NazihZaz/sql-challenge/blob/main/EmployeeSQL/Bonus.ipynb) was completed by importing the SQL database into Pandas and generating the visualizations below
 
## Background
It is a beautiful spring day, and it is two weeks since you have been hired as a new data engineer at Pewlett Hackard. Your first major task is a research project on employees of the corporation from the 1980s and 1990s. All that remain of the database of employees from that period are six CSV files.
In this assignment, you will design the tables to hold data in the CSVs, import the CSVs into a SQL database, and answer questions about the data. In other words, you will perform:

1. Data Engineering

2. Data Analysis

Note: You may hear the term "Data Modeling" in place of "Data Engineering," but they are the same terms. Data Engineering is the more modern wording instead of Data Modeling.

## Instructions

### Data Modeling/Engineering

- Inspected the CSVs and sketched out an ERD of the tables using http://www.quickdatabasediagrams.com.
- Created a table schema for each of the six CSV files (in the correct order to handle foreign keys) specifying data types, primary keys, foreign keys, and other constraints.
- Imported each CSV file into the corresponding SQL table. 

### Data Analysis

Once the database was completed, I ran queries to list the followings:

1. Details of each employee: employee number, last name, first name, sex, and salary.
2. First name, last name, and hire date for employees who were hired in 1986.
3. The manager of each department with the following information: department number, department name, the manager's employee number, last name, first name.
4. The department of each employee with the following information: employee number, last name, first name, and department name.
5. First name, last name, and sex for employees whose first name is "Hercules" and last names begin with "B."
6. All employees in the Sales department, including their employee number, last name, first name, and department name.
7. All employees in the Sales and Development departments, including their employee number, last name, first name, and department name.
8. In descending order, the frequency count of employee last names, i.e., how many employees share each last name.

### Bonus (Optional)
1. Imported the SQL database into Pandas. 
2. Created a histogram to visualize the most common salary ranges for employees.
3. Created a bar chart of average salary by title.
