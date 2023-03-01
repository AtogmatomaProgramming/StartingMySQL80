use sakila;
select f.title as titulo, f.description as descripcion, concat_ws(" ",a.first_name, a.last_name) as nombre from film f
inner join film_actor f_a
on f.film_id=f_a.actor_id
join actor a on a.actor_id = f_a.actor_id
order by f.title
#film_actor se convierte en tabla intermedia entre las dos