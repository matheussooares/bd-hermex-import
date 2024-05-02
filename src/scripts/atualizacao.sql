UPDATE Pedidos 
	SET status = 'Enviado' 
WHERE status = 'Processando';

SELECT * FROM Pedidos;
