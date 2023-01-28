SELECT city,country FROM city
INNER JOIN country ON country.country_id = city.city_id;

--2-

SELECT payment_id,first_name,last_name FROM payment
INNER JOIN customer ON payment.customer_id = customer.customer_id;

--3-

SELECT rental_id,first_name,last_name FROM rental
INNER JOIN customer ON customer.customer_id = rental.customer_id;