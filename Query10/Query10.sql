SELECT staff_id, COUNT(*) AS staff_count
FROM rental
GROUP BY staff_id;

