#ejemplo uso del operador like
use instituto;
#seleccionar de todos los registros de alumno aquellos cuyo apellido sea tal que empiece por S
select * from alumno where apellido1 like 'S%';
#seleccionar de todos los registros de alumno aquellos cuyo apellido sea tal que termine por Z
select * from alumno where apellido1 like 'Z%';
#seleccionar de todos los registros de alumno aquellos cuyo apellido sea tal que empiece por S y termine por Z
select * from alumno where apellido1 like 'S%Z';
#El % sustituye n caracteres, el _ sustituye e un solo
select * from alumno where apellido1 like 'sae_';
#Pueden combinarse tanto % como _
