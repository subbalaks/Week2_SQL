SELECT customer_id, payment_date,
 LAG(payment_date) OVER (PARTITION BY customer_id ORDER BY payment_date) AS previous_payment_date
FROM 
 payment
ORDER BY 
 customer_id, payment_date
LIMIT 100;