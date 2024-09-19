use sql_store;

UPDATE shippers 
set name = 'Bolt'
where shipper_id = 6;

-- select * from shippers where shipper_id = 6;

update orders
set
	status = default,
comments = "plase double check",
shipper_id = null;
-- where order_id in (9, 10, 11);


-- select * from orders where order_id = 11;
