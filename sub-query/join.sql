select max(cp.price) from 
(select price from products 
join categories on (products.category_id = categories.id)
) as cp;