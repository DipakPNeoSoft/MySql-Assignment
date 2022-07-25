use sakila;
select customer .first_name  ,customer.last_name , title  as product from customer Inner Join film ON film.film_id=customer.customer_id ;