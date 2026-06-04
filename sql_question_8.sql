-- join relevant tables to find the category-wise distribution of pizzas.

use pizzahut;

select category, count(name) as distributed_pizzas
from pizza_types
group by category;

-- resut
--  category		distributed_pizzas
--  chicken			6
--  classic			8
--  supreme			9
--  veggie			9