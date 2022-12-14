--1) In the movie table, the movie length is shown in the length column. How many movies are longer than the average movie length?
SELECT COUNT(film) FROM film 
WHERE length >(
SELECT AVG(length) FROM film
);
--2) How many movies have the highest rental_rate in the movie table?
SELECT COUNT(film) FROM film
WHERE rental_rate= (
SELECT MAX(rental_rate) FROM film);
--3) In the movie table, list the movies with the lowest rental_rate and the lowest replacement_cost values.
SELECT COUNT(film) FROM film
WHERE rental_rate=(
SELECT MIN(rental_rate) FROM film) 
AND replacement_cost=(
SELECT MIN(replacement_cost) FROM film);
--4) In the payment table, list the customers who make the most purchases.
SELECT first_name, last_name, amount FROM customer INNER JOIN payment ON payment.customer_id = customer.customer_id
WHERE amount=(
SELECT MAX(amount) FROM payment);
