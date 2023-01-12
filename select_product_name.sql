select product_name from netology.orders
JOIN netology.persons p on p.id  = netology.orders.customer_id
where upper(p.name) = upper('алексей');
