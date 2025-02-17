DROP PROCEDURE no_enviados;
delimiter //
CREATE PROCEDURE no_enviados()
BEGIN
	SELECT pedidos.*
	FROM pedidos
	WHERE pedidos.fechaPedido BETWEEN '2020-01-01' AND '2021-01-01';
END//
delimiter ;
CALL no_enviados();
