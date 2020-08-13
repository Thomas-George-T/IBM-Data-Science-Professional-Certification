-- For each department retrieve the number of employees in the
-- department, and the average employees salary in the department.

select DEP_ID, count(*) as num_emp, avg(SALARY) as avg_salary 
from employees
group by DEP_ID;