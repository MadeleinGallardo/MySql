select * from sakila.address;
select * from sakila.city;
select * from sakila.country;
select  a.address, c.city, co.country from sakila.address a inner join sakila.city c on (a.city_id = c.city_id) inner join sakila.country co on (c.country_id = co.country_id)