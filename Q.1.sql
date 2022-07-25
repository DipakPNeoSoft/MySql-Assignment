use sakila;
select * from payment;

select customer_id,count(customer_id) as COUNT from payment where payment_date between "2005-08-01%" and  "2005-08-15% " GROUP BY  customer_id;

