-- calcuate the percentage contribution of each pizza type revenue.

use pizzahut;

select pizza_types.category,
round(sum(order_details.quantity*pizzas.price)/(select
round(sum(order_details.quantity*pizzas.price),
2) as total_sales
from order_details
join 
pizzas on pizzas.pizza_id=order_details.pizza_id)*100,2) as percentage_contribution_by_revenue
from pizza_types join pizzas
on pizza_types.pizza_type_id=pizzas.pizza_type_id
join order_details
on order_details.pizza_id=pizzas.pizza_id
group by pizza_types.category;

--  result

--  category		percentage_contribution_by_revenue
--  classic			26.91
--  veggie          23.68
--  supreme			25.46
--  chicken			23.96