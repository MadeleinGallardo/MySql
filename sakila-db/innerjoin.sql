select f.title, f.description, f.release_year, f.language_id, l.name from sakila.film f inner join sakila.language l on (f.language_id = l.language_id);
select * from sakila.address a 
inner join sakila.city c on ( a.city_id = c.city_id);
select a.address as Direccion, c.city as Ciudad from sakila.address a 
inner join sakila.city c on ( a.city_id = c.city_id);
select * from sakila.customer c right join sakila.actor a on (c.last_name = a.last_name);
select * from sakila.customer c left join sakila.actor a on (c.last_name = a.last_name);