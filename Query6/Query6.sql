SELECT c.category_id, MAX(f.replacement_cost) AS replacement_cost
FROM category c
JOIN film_category fc ON c.category_id = fc.category_id
JOIN film f ON fc.film_id = f.film_id
GROUP BY c.category_id