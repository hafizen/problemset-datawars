-- where null value in rental_id
select payment_id, customer_id
from payment
where rental_id is NULL

-- where first_name start with jo
select last_name, actor_id
from actor
where first_name like 'jo%'
