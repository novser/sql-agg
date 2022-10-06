select o.product_name products
from customers cus
join ORDERS o on cus.id = o.customer_id
where  lower(name) = 'alexey'
group by products