-- Where clause

SELECT * 

FROM employee_salary

WHERE salary < 50000;

SELECT * 

FROM employee_demographics
WHERE gender != 'female';

SELECT * 
FROM employee_demographics
WHERE birth_date > '1985-03-26';

-- Logical Operators

SELECT * 
FROM employee_demographics
WHERE birth_date > '1985-03-26'
AND gender = 'female';

SELECT * 
FROM employee_demographics
WHERE birth_date > '1985-03-26'
OR NOT gender = 'female';

SELECT * 
FROM employee_demographics
WHERE (first_name = 'Tom' AND age = 36) OR age < 55;


-- Like statement
-- % and _
SELECT * 
FROM employee_demographics
WHERE birth_date LIKE '1987%';


