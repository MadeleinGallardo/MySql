select * from sakila.rental where (customer_id between 300 and 350) and staff_id = 1;
select * from sakila.payment where amount not between 3 and 5;