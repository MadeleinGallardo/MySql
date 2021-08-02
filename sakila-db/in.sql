select * from sakila.customer where first_name = 'MARY' OR first_name = 'PATRICIA';
select * from sakila.customer where first_name in ('MARY', 'PATRICIA');
select * from sakila.film where special_features in ('Traileres', 'Deleted Scenes') and rating in ('G', 'NC-17');
select * from sakila.category where name not in ('Action', 'Animation');