SELECT customer_id
FROM customer
WHERE EXISTS (SELECT inventory_id FROM rental WHERE customer.customer_id = rental.customer_id AND inventory_id > 4000)
ORDER BY customer_id DESC;