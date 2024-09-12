-- outer join 
-- orders + customers
select * from 
orders o 
left join customers c
using(customer_id)