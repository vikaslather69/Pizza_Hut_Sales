-- analyze the cumulative revene generated over time.

use pizzahut;

select order_date,
sum(revenue) over(order by order_date) as cum_revenue
from 
(select orders.order_date,
sum(order_details.quantity*pizzas.price) as revenue
from order_details join pizzas
on order_details.pizza_id=pizzas.pizza_id
join orders
on orders.order_id=order_details.order_id
group by orders.order_date) as sales;

-- result
-- order_date		cum_revenue
-- 2015-01-01		2713.85
-- 2015-01-02		5445.75
--  .
--  .
--  .
--  .