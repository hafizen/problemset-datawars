-- link resource:
-- https://app.datawars.io/project/445a7038-ea25-4cab-b9d6-e6f524c49e09?page=1

-- 1
select customer_id, email
from customer
where customer_id = 135

-- 2
select category_id, name
from category
where category_id = 8

-- 3
select staff_id, first_name
from staff
where staff_id = 2

-- 4
select staff_id, first_name
from staff
where first_name <> 'jon'

-- 5
select film_id, title, rental_rate
from film
where rental_rate <= 5 

-- 6
select film_id, title, rental_rate, release_year
from film
where release_year < 2006

-- 7
select *
from rental
where rental_date like '2006%'
order by rental_date

-- 8
select first_name, last_name
from sakila.actor
where last_name = 'LOLLOBRIGIDA'

 -- 9
select title
from sakila.film
where replacement_cost >= 20
order by title

-- 10
SELECT *
from sakila.film
where rental_duration <= 4
order by film_id

-- 11
SELECT title, rental_rate, length
from sakila.film
where length > 120
order by length

-- 12
SELECT title, rental_rate
from sakila.film
where rental_rate <= 1.5

-- 13
select title, length
from sakila.film
where length > 120
