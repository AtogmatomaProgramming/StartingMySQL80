use sakila;
select name, category.category_id, film.title
from category
#ejemplo left join
#usado para ver "cliente no tiene factura", un registro no tiene relación
left join film_category
on category.category_id=film_category.category_id
join film
on film.film_id=film_category.film_id