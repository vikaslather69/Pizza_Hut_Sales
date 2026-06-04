-- list the top 5 most ordered pizza type along with their quantities.

use pizzahut;

select pizza_types.name, sum(order_details.quantity) as quantity
from pizza_types
join pizzas
on pizza_types.pizza_type_id=pizzas.pizza_type_id
join order_details
on order_details.pizza_id=pizzas.pizza_id
group by pizza_types.name
order by quantity desc
limit 5;

-- result
--  name							quantity
--  the classic deluxe pizza        2453
--  the barbecue chicken pizza		2432
--  the hawaiian pizza				2422
--  the pepperoni pizza             2418
--  the thai chicken pizza			2371