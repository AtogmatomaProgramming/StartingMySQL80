select country_id, count(city_id) as num_ciudades from sakila.city group by country_id having num_ciudades>5;
#Esto es como si fuera un distint