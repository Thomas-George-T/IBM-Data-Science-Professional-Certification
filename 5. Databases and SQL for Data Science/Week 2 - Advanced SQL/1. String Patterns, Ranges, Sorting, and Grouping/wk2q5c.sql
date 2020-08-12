-- Label the computed columns in the result set of Query 5B as
-- “NUM_EMPLOYEES” and “AVG_SALARY”.

select DEP_ID, count(*) as NUM_EMPLOYEES, avg(SALARY) as AVG_SALARY 
from employees
group by DEP_ID;