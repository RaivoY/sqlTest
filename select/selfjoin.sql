-- self join 

use sql_hr; 
select
	e.employee_id as "Employee ID",
    e.first_name as "First name",
    e.last_name as "Last name",
    -- e.reports_to,
    m.fisrt_name as "Manager name"

from employees e
join employees m
	on e.reports_to = m.employee_id
    
 