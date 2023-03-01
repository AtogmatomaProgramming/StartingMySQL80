use empleadoss_departamentoss;
SELECT emple.nomEmp as jefe, jefe.nomEmp as empleado FROM empleados
join empleados as emple
join empleados as jefe
on emple.nDIEmp = jefe.jefeID