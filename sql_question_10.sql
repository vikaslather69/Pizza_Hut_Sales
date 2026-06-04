-- determine the top 3 most ordered pizza types based on revenue.

use pizzahut;

select pizza_types.name,
sum(order_details.quantity*pizzas.price) as revenue
from pizza_types join pizzas
on pizzas.pizza_type_id=pizza_types.pizza_type_id
join order_details
on order_details.pizza_id=pizzas.pizza_id
group by pizza_types.name
order by revenue desc
limit 3;

--  result
--  name						  revenue
--  the thai chicken pizza 		  43434.25
--  the barbecue chicken pizza    42768
--  the california chicken pizza  42409.5