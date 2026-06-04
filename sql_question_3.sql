-- identify the highest prized pizza.

use pizzahut;

select pizza_types.name, pizzas.price
from pizza_types 
join pizzas 
on pizza_types.pizza_type_id=pizzas.pizza_type_id
order by pizzas.price desc
limit 1;

-- result
--  name 			  price
--  the greek pizza   35.95