-- calcuate the total revenue generated from pizza sales.

use pizzahut;

select round(sum(order_details.quantity*pizzas.price),2) as total_revenue
from order_details
join pizzas 
on order_details.pizza_id=pizzas.pizza_id;

-- result
--  total_revenue
--  817860.05
