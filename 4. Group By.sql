-- Group by

SELECT *
FROM employee_demographics;
SELECT gender, avg(age), min(age), max(age), count(age)
FROM employee_demographics
group by gender;

-- ORDER BY
SELECT *
FROM employee_demographics
ORDER BY 5, 4;





