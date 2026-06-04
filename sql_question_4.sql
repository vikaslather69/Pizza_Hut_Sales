-- identify the numbers of pizzas ordered for each size.

use pizzahut;

select pizzas.size, count(order_details.pizza_id) as order_count
from pizzas
join order_details
on pizzas.pizza_id=order_details.pizza_id
group by pizzas.size;

-- result
--  size   order_count
--  m      15385
--  l      18526
--  s      14137
--  xl     544
--  xxl    28