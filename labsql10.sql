USE sakila;
-- 1
ALTER TABLE sakila.staff
DROP COLUMN picture;
-- 2
SELECT *
FROM customer
WHERE first_name = 'Tammy' and last_name = 'Sanders';
SELECT *
from staff;
INSERT INTO staff (staff_id,first_name,last_name,address_id,email,store_id,username)
VALUES (3, 'TAMMY','SANDERS', 79,'TAMMY.SANDERS@sakilacustomer.org',2,'tammy');
-- 3
SELECT *
FROM rental;
SELECT customer_id
FROM customer
WHERE first_name = 'Charlotte' and last_name = 'Hunter';
SELECT film_id
FROM film
WHERE title = 'Academy Dinosaur';
SELECT inventory_id
FROM inventory
WHERE film_id = 1 and store_id =1;
INSERT INTO rental (rental_date,inventory_id,customer_id,staff_id)
VALUES ('2021-07-23', 1,130,1);