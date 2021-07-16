SELECT city, country FROM city INNER JOIN country ON city.country_id = country.country_id; 

SELECT first_name, last_name, rental_id FROM payment INNER JOIN customer ON payment.customer_id = customer.customer_id;

SELECT rental_id, first_name, last_name FROM customer INNER JOIN rental ON rental.customer_id = customer.customer_id;
