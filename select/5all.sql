-- use sql_store;
-- select
-- 	o.order_id,
-- 	o.order_date,
-- 	o.status,
--     c.customer_id,
--     c.first_name,
--     c.last_name,
-- 	sh.name as 'shipper name',
--     os.name as 'status name'
--     
-- from 
-- 	customers c
-- 	join
-- 		orders o using (customer_id)
-- 		join
-- 	shippers sh using (shipper_id)
-- 	join order_statuses os
--     on o.status = os.order_status_id

use sql_hr;
select
	e.first.name,
	e.last.name,
    m.fist_name as "manager name"
from employees e
join employees m
on reports_to = m.employee_id; 
    