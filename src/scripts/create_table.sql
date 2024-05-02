CREATE TABLE Clientes(
  id INT PRIMARY KEY,
  nome VARCHAR (250),
  info VARCHAR (250)
);
ALTER TABLE Clientes ADD endereco_cliente VARCHAR(250);

CREATE TABLE Fornecedores(
  id INT PRIMARY KEY,
  nome VARCHAR(250),
  pais VARCHAR(250),
  info VARCHAR (250),
  data_inicio DATE
);

CREATE TABLE Categoria (
  id INT PRIMARY KEY,
  nome VARCHAR (250),
  descricao TEXT
); 

CREATE TABLE Produtos(
  id INT PRIMARY KEY,
  nome VARCHAR (250),
  descricao text,
  categoria INT,
  preco_compra DECIMAL (10,2),
  unidade VARCHAR (50),
  fornecedor INT,
  data_inclusao DATE,
  FOREIGN KEY (categoria) REFERENCES Categoria(id),
  FOREIGN KEY (fornecedor) REFERENCES Fornecedores(id) 
);

CREATE TABLE Pedidos (
  id INT PRIMARY KEY,
  data_inicio DATE,
  status VARCHAR(250),
  total INT,
  cliente INT,
  data_envio DATE
);


CREATE TABLE Pedidosgold (
  id INT PRIMARY KEY,
  data_inicio DATE,
  status VARCHAR(50),
  total DECIMAL(10, 2),
  cliente INT,
  data_envio DATE,
  FOREIGN KEY (cliente_gold) REFERENCES Clientes(id_cliente)
);