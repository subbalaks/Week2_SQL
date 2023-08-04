SELECT f.film_id, f.description, a.actor_id 
FROM film f 
LEFT JOIN film_actor a ON f.film_id = a.film_id
GROUP BY f.film_id, f.description, a.actor_id
ORDER BY a.actor_id ASC