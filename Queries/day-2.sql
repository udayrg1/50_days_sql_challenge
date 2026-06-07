-- Departments

SELECT 
    * 
FROM 
    cleaned_departments
WHERE 
    dept_name IS NULL 
    OR dept_name =''
    OR dept_id IS NULL 
    OR dept_id ='';

-- Employees

SELECT
    *
FROM
    cleaned_employees
WHERE
    emp_id IS NULL 
    OR emp_id =''
    OR emp_name IS NULL
    OR emp_name =''
    OR city IS NULL
    OR city =''
    OR age IS NULL
    OR age =''
    OR dept_id IS NULL
    OR dept_id =''
    OR hire_date IS NULL
    OR hire_date ='';

-- Salaries

SELECT
    *
FROM
    cleaned_salaries
WHERE
    salary_id IS NULL 
    OR salary_id =''
    OR emp_id IS NULL 
    OR emp_id =''
    OR salary IS NULL 
    OR salary =''
    OR salary_date IS NULL 
    OR salary_date ='';

-- Attendance

SELECT
    *
FROM
    cleaned_attendance
WHERE
    attendance_id IS NULL
    OR attendance_id =''
    OR emp_id IS NULL
    OR emp_id =''
    OR attendance_date IS NULL
    OR attendance_date ='';

-- Performance

SELECT
    *
FROM
    cleaned_performance
WHERE
    emp_id IS NULL
    OR emp_id =''
    OR rating_2022 IS NULL
    OR rating_2022 =''
    OR rating_2023 IS NULL
    OR rating_2023 =''
    OR rating_2024 IS NULL
    OR rating_2024 ='';







