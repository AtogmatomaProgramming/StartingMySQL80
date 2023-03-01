use sakila;
select address.city_id, city.city, district, address.postal_code, address.address from address
inner join city on address.address_id = city.city_id
order by city.city asc;