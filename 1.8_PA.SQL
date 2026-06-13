--1.8 Performance Assessment: WHERE and ORDER BY Clause
--Tyler J. Follis


--Question 1

-- Tyler Follis
SELECT first_name, last_name, dept_code
FROM l_employees
WHERE dept_code IN ('SAL', 'SHP', 'ACT');


--Question 2

-- Tyler Follis
SELECT employee_id, first_name, last_name
FROM l_employees
WHERE employee_id BETWEEN 201 AND 205;


--Question 3

-- Tyler Follis
SELECT employee_id, first_name, last_name
FROM l_employees
WHERE employee_id LIKE '%1%';


--Question 4

-- Tyler Follis
SELECT *
FROM l_employees
WHERE manager_id IS NULL;


--Question 5

--First Method

-- Tyler Follis
SELECT department_name AS dept
FROM l_departments
ORDER BY dept ASC;


--Second Method

-- Tyler Follis
SELECT department_name AS dept
FROM l_departments
ORDER BY department_name ASC;
