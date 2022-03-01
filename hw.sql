--Q1 How many actors are there with the last name ‘Wahlberg’?
select last_name
from actor
where last_name = 'Wahlberg';
--Q2 How many payments were made between $3.99 and $5.99?
select customer_id,
    amount
from payment
where amount between 3.99 and 5.99;
--Q3 What film does the store have the most of? (search in inventory)
select film_id
from inventory
group by inventory_id
order by count(*) desc
limit 1;
--Q4 How many customers have the last name ‘William’?
select last_name
from customer c
where last_name = 'William';
--Q5 What store employee (get the id) sold the most rentals?
select * many different district names are the
select address_id;
--Q7 What film has the most actors in it? (use film_actor table and get film_id)
select *
from film_actor;
--Q8 From store_id 1, how many customers have a last name ending with ‘es’? (use customer table)
select last_name
from customer c
where last_name like '%es';
--Q9 How many payment amounts (4.99, 5.99, etc.) had a number of rentals above 250 for customers
- - with ids between 380 and 430 ? (
    use
    group by
        and
    having > 250
)
select *
from payment;
--Q10 Within the film table, how many rating categories are there? And what rating has the most
--movies total?
select *
from film