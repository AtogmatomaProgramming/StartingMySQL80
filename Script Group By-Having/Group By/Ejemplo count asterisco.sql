select count(*) from actor;

select last_name from sakila.actor group by last_name;
#Se puede hacer de otra manera, con el distint

select last_name, count(*) from sakila.actor group by last_name;
#Sumar cuanto tienes de cada apellido

select rental_duration from sakila.film where rental_duration=3 order by rental_duration;

#5 selecciona las correspondientes películas
select rental_duration, count(film_id), sum(length) as num, avg(length) as media, max(length)
#1, selecciona la tabla
from sakila.film 
#2, filtra por el tamaño de la película
where length>100
#3, agrupa por rental_durantion
group by rental_duration 
#4, con la condición
having num>17000
#6, se ejecuta en último lugar
order by num;