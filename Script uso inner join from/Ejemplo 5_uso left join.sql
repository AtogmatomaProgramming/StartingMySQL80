use sakila;
select ci.city, co.country, ci.last_update from country as co
left join city as ci on co.country_id = ci.country_id
order by co.country_id;
#No aparece Mi pais, porque no tiene asignada un ciudad

