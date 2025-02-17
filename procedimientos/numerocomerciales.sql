DROP PROCEDURE num_comerciales;
delimiter //
CREATE PROCEDURE num_comerciales ()
BEGIN
	SELECT count(empleados.codEmpleado)
	FROM empleados
	WHERE empleados.puesto = 'Comercial';
END//
delimiter ;
