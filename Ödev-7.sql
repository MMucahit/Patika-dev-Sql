SELECT rating, COUNT(title) FROM film GROUP BY rating;
SELECT replacement_cost, COUNT(title) FROM film GROUP BY replacement_cost HAVING COUNT(*) > 50;
SELECT store_id, COUNT(customer) FROM customer GROUP BY store_id;
SELECT country_id, COUNT(city) FROM city GROUP BY country_id ORDER BY COUNT(*) DESC LIMIT 1;
