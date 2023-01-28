SELECT city,country
FROM country
LEFT JOIN city 
ON country.country_id = city.country_id;

--2-

SELECT payment_id,first_name,last_name
FROM payment
RIGHT JOIN customer 
ON payment.customer_id = customer.customer_id;


--3-

SELECT rental.rental_id, customer.first_name, customer.last_name
FROM rental
FULL JOIN customer
ON rental.customer_id = customer.customer_id;