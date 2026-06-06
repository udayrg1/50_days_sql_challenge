USE 50_DAYS_SQL_CHALLENGE;

CREATE TABLE departments (
    dept_id VARCHAR(40),
    dept_name VARCHAR(40)
);

CREATE TABLE employees (
    emp_id VARCHAR(40),
    emp_name VARCHAR(40),
    age VARCHAR(40),
    city VARCHAR(40),
    dept_id VARCHAR(40),
    hire_date VARCHAR(40)
);

CREATE TABLE salaries (
    salary_id VARCHAR(20),
    emp_id VARCHAR(20),
    salary VARCHAR(20),
    salary_date VARCHAR(20)
);

CREATE TABLE attendance (
    attendance_id VARCHAR(20),
    emp_id VARCHAR(20),
    attendance_date VARCHAR(20),
    status VARCHAR(20)
);

CREATE TABLE performance (
    emp_id VARCHAR(20),
    rating_2022 VARCHAR(10),
    rating_2023 VARCHAR(10),
    rating_2024 VARCHAR(10)
);