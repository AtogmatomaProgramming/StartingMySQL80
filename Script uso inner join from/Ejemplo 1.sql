use sakila;
select city, country from city 
#hace producto cartesiano, une ciudad-pais sin tener en cuenta nada

#Manera uno de hacer un join, forma ANSI, trae problemas, no muy usada
#where country.country_id = city.country_id;

#Manera dos: usa el inner join
inner join country on country.country_id = city.country_id
#Uso de estas sentencias con otras
where city.city_id>23 and country.country like '%A'
order by city.city;

