use sql_store;
delete from order_items
where order_id in (10, 11);

select * from order_items;

select * from customers
where customer_id in (1,7,12);