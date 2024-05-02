INSERT INTO Pedidos (
	id,
  	data_inicio,
  	status,
  	total,
  	cliente,
  	data_envio
)
SELECT 
	id,
    data_do_pedido,
    status,
    total_do_pedido,
    cliente,
    data_de_envio_estimada
FROM tab_pedidos;
 
 Drop TABLE tab_pedidos;