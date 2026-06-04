-- Retrieve the total number of orders placed.

use pizzahut;

select count(order_id) as total_order 
from orders;

-- result
--   total_order
--   21350