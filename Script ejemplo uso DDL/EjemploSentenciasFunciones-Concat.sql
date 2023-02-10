use instituto;
SELECT * FROM alumno;# * nos saca todas las columnas de la tabla
#funcion tipo varchar "concat" 
SELECT concat_ws(' ',nombre, apellido1, apellido2) from alumno as nombre_completo_separado;
SELECT concat(nombre, apellido1, apellido2) from alumno as nombre_completo;
