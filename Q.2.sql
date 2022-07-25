use sakila;
select customer_id,count(customer_id) from payment group by customer_id having count(customer_id)>30  ;
