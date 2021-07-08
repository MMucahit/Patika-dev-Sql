SELECT country FROM country WHERE country LIKE 'A%a';
SELECT country FROM country WHERE country LIKE '%n' AND length(country) >= 6;
SELECT title FROM film WHERE title ILIKE '%t%';
SELECT * FROM film WHERE title LIKE 'C%' AND length > 90 AND rental_rate = 2.99;
SELECT title FROM film WHERE title ILIKE '%t%';
