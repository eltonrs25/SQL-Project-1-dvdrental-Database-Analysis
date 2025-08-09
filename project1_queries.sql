-- 1. Total number of customers
SELECT COUNT(*) FROM customer;

-- 2. Customers with last name starting with 'S'
SELECT COUNT(*) FROM customer WHERE last_name LIKE 'S%';

-- 3. Top 10 customers with last name starting with 'S', ordered by first name
SELECT first_name, last_name
FROM customer
WHERE last_name LIKE 'S%'
ORDER BY first_name
LIMIT 10

-- 4. Total number of movies
SELECT COUNT (title) FROM film;

-- 5. Movies rated 'PG-13'
SELECT COUNT(*) FROM film WHERE rating = 'PG-13';

-- 6. Movies between 60 and 90 minutes
SELECT COUNT(*) FROM film WHERE length BETWEEN 60 AND 90;

-- 7. Top 10 movies by replacement cost
SELECT title, replacement_cost
FROM film
ORDER BY replacement_cost DESC
LIMIT 10;

-- 8. Movies containing 'Love' in the title
SELECT COUNT(*) FROM film WHERE title LIKE '%Love%';

-- 9. Movies rated 'R' with replacement cost between $5 and $15
SELECT COUNT(*) FROM film WHERE rating = 'R' AND replacement_cost BETWEEN 5 AND 15;

-- 10. Total number of payments
SELECT COUNT(*) FROM payment;

-- 11. Payments greater than $5
SELECT COUNT(*) FROM payment WHERE amount > 5;























