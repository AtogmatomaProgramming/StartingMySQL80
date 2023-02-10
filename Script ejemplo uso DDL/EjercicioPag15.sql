#Ejercicio 1 de alumnos: obetener en minúscula el nombre de todos los alumnos
use instituto;
select concat_ws(' ',lower(nombre), lower(apellido1), lower(apellido2)) as nombre_minuscula from alumno;
#Ejercicio 2 de alumnos: Obtener el nombre y los apellidos de todos los alumnos en una única columna en mayúscula
select upper(concat_ws(' ',nombre, apellido1, apellido2)) as nombre_mayuscula from alumno;
#Ejercicio 3 de alumnos: Obtener el nombre y los apellidos de todos los alumnos en una única columna. Cuando el segundo apellido
#de un alumno sea NULL se devolverá el nombre y el primer apellido concatenados en mayúscula, y cuando
#no lo sea, se devolverá el nombre completo concatenado tal y como aparece en la tabla.
select upper(concat_ws(' ',nombre, apellido1, apellido2)) as nombre_sin_segundo_apellido, 
concat_ws(' ',nombre, apellido1, apellido2) as nombre_con_segundo_apellido from alumno
where apellido2 is null
#select concat_ws(' ',nombre, apellido1, apellido2) as nombre_con_seguno_apellido from alumno
#where apellido2 is not null;
