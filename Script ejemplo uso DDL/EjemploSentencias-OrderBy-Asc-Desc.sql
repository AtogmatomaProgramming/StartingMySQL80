#uso all, distinct y disntict row
use instituto;
#ordenar, por defecto sql te lo hace ascendente. "asc" de lo ordena ascendente y "desc" descendente
#limit, limita el número de registros que aparece
select apellido1, apellido2, nombre from alumno order by apellido1 desc, apellido2 asc limit 5;
#distinct elimina los repetidos
select distinct apellido1 from alumno order by apellido1;