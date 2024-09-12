 use sql_store;
-- select first_name from sql_store.customers;

-- use sql_hr;
-- select reports_to is not null from sql_hr.employees;

select 
	order_id, customer_id, names
from
	orders
 join order_statuses
	on orders.status = order_statuses.order_status_id;
 




