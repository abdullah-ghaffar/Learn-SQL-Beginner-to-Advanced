-- Having vs Where
SELECT gender, AVG(age)
from employee_demographics
GROUP BY gender
HAVING AVG(age) > 40
;

SELECT occupation, AVG(salary)
from employee_salary
WHERE occupation LIKE '%manager%'
group by occupation
HAVING AVG(salary) > 75000
;

SELECT * 
from employee_demographics
ORDER BY age DESC
LIMIT 2, 1;


