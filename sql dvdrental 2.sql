select * from film 
where replacement_cost between 12.99 and 19.99;


select first_name , last_name from actor 
where first_name in('Penelope', 'Nick','Ed') ;


select * from film 
where rental_rate in(0.99, 2.99, 4.99) and replacement_cost in(12.99, 15.99, 28.99 );