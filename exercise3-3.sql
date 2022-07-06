/*Exercise 3-3
Write a query against the rental table that returns the IDs of the customers who ren‐
ted a film on July 5, 2005 (use the rental.rental_date column, and you can use the
date() function to ignore the time component). Include a single row for each distinct
customer ID.
*/
SELECT DISTINCT customer_id FROM rental WHERE date(rental_date) = '2005-07-05';
