-- izmantojam alias
select
	o.order_id,
    c.customer_id,
    c.first_name,
    c.last_name
    
from orders o
join customers c
	
	on o.customer_id = c.customer_id;
    
    -- izmantojam alias
select
	o.order_id,
    c.customer_id,
    c.first_name,
    c.last_name
    
from customers c
join orders o
	
	on o.customer_id = c.customer_id
    