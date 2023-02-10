#Uso sentencias DDL
use sakila;
select first_name, last_name #Selección campos tabla. Se separan por comas
from actor # Selección tablas
where actor_id > 20 #Filtro de la tabla
order by actor_id #Ordenar los datos
group by #Agrupamos 
having #filtra grupos, en vez de registro