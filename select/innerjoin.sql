-- outer join 
-- orders + customers
use sql_store;
select * from 
orders o 
left join customers c
using(customer_id);

-- right outer join

select * from 
orders o
right join customers c
using(customer_id);


select * from
products p 
join order_items oi
using (product_id) 



 
