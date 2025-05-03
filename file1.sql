use pizza;
show tables;
select * from order_details;
select * from pizzas;
select * from orders;
select * from pizza_types;


--  Retrieve the total number of orders placed.-- 
SELECT 
    COUNT(order_id) astotal_orders
FROM
    orders;


 
