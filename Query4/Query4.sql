SELECT a.address_id, a.district, a.city_id, c.city
FROM address a 
INNER JOIN city c ON a.district = c.city;

