SELECT first_name,
 length(first_name) AS name_length,
 CASE
 WHEN length(first_name) > 4 THEN 'Long'
 ELSE 'Short'
 END AS name_category
FROM customer