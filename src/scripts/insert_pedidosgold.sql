INSERT INTO Pedidosgold (
  ID_pedido_gold,
  Data_Do_Pedido_gold,
  Status_gold,
  Total_Do_Pedido_gold,
  Cliente_gold,
  Data_De_Envio_Estimada_gold
  )
SELECT 
 	ID,
    Data_do_Pedido,
    Status,
    Total_do_Pedido,
    Cliente,
    Data_de_Envio_Estimada
FROM Pedidos
WHERE Total_Do_Pedido >= 400;