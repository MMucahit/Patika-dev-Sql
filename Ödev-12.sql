SELECT title, length FROM film WHERE length > (SELECT AVG(length) FROM film);
SELECT COUNT(title) FROM film WHERE rental_rate = (SELECT MAX(rental_rate) FROM film);
SELECT * FROM film WHERE rental_rate = (SELECT MIN(rental_rate) FROM film) AND replacement_cost = (SELECT MIN(replacement_cost) FROM film);
SELECT customer_id, COUNT(customer_id) AS sayi FROM payment GROUP BY customer_id ORDER BY sayi DESC;
