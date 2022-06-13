-- Try it yourself exercise
-- Q1
SELECT school, first_name, last_name
FROM teachers
ORDER BY school, last_name

-- Q2
SELECT first_name, last_name, salary
FROM teachers
WHERE first_name ILIKE 'S%' AND salary > 40000

-- Q3
SELECT first_name, last_name, salary, hire_date
FROM teachers
WHERE hire_date >= '01-01-2010'
ORDER BY salary DESC