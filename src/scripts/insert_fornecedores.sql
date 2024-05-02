INSERT INTO Fornecedores (
  id,
  nome,
  pais,
  info,
  data_inicio
)
SELECT 
 id,
 nome_do_fornecedor,
 país_de_origem,
 informações_de_contato,
 data_de_início
FROM tab_fornecedores;
DROP TABLE tab_fornecedores;