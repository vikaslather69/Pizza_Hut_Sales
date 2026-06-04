-- join the necessary tables to find the total quantity of each pizza category ordered.

use pizzahut;

select pizza_types.category, sum(order_details.quantity) as total_quantity
from pizza_types 
join pizzas
on pizza_types.pizza_type_id=pizzas.pizza_type_id
join order_details
on order_details.pizza_id=pizzas.pizza_id
group by pizza_types.category;

-- result
--   category		total_quantity
--   classic		14888
--   veggie			11649
--   supreme		11987
--   chicken		11050