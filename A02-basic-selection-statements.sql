-- where null value in rental_id
select payment_id, customer_id
from payment
where rental_id is NULL

