-- Consultas --
SELECT * from Pedidos WHERE total >=200;
SELECT * from Pedidos WHERE total <> 200;
SELECT * from Pedidos WHERE status > 'P';
SELECT * from Pedidos WHERE data > '2023-09-19';
-- Consultas compostas --
SELECT * FRom pedidos WHERE total >=200 and status = 'Pendente';
SELECT * FRom pedidos WHERE NOT status = 'Pendente';
SELECT * FROM Pedidos WHERE data_envio BETWEEN '2023-08-01' AND '2023-09-01';
SELECT * FROM fornecedores WHERE data_inicio BETWEEN '2022-01-01' AND '2022-12-01' ORDER BY nome;

SELECT * FROM fornecedores 
WHERE data_inicio 
BETWEEN '2022-01-01' AND '2022-12-01' ORDER BY data_inicio DESC;

-- Criar apelidos para as tabelas das consultas -- 

SELECT
	info AS email,
FROM fornecedores;