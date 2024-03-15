select * from actor;
select * from film;
select * from customer;

SELECT film.title FROM film;

SELECT DISTINCT language_id AS language FROM language;

SELECT COUNT(*) AS store_count
FROM store;

SELECT COUNT(*) AS employee_count
FROM staff;

SELECT first_name AS employee_first_name
FROM staff;

SELECT *
FROM actor
WHERE first_name = 'Scarlett';

SELECT *
FROM actor
WHERE last_name = 'Johansson';

SELECT COUNT(*) AS available_films_count
FROM inventory;

SELECT COUNT(*) AS rented_films_count
FROM rental;

SELECT MIN(rental_date) AS shortest_rental_period
FROM rental;

SELECT MAX(return_date) AS longest_rental_period
FROM rental;

SELECT MIN(length) AS min_duration
FROM film;

SELECT MAX(length) AS max_duration
FROM film;

SELECT AVG(length) AS average_duration
FROM film;

SELECT CONCAT(
    FLOOR(AVG(length) / 60), ' hours ',
    AVG(length) % 60, ' minutes'
) AS average_duration_formatted
FROM film;

SELECT COUNT(*) AS long_movies_count
FROM film
WHERE length > 180; -- Assuming movie length is in minutes

SELECT CONCAT(first_name, ' ', last_name, ' - ', LOWER(CONCAT(first_name, '.', last_name)), '@sakilacustomer.org') AS formatted_name_and_email
FROM customer;

SELECT MAX(LENGTH(title)) AS longest_title_length
FROM film



















