

-- Determine the distribution of orders by hour of the day.

SELECT 
    hour(orders.time) as hour, COUNT(order_id) as order_count
FROM
    orders
GROUP BY HOUR(orders.time);
 
