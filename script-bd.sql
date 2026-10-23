CREATE TABLE escola (

  id_escola SERIAL PRIMARY KEY,
  nome varchar(255),
  endereco varchar(255),
  cnpj varchar (18),
  telefone varchar (20)
);


INSERT INTO escola (nome, endereco, cnpj, telefone) VALUES
('Escola Municipal Primavera', 'Rua das Flores, 100', '12.345.678/0001-90', '(45) 3333-1000'),
('Escola Municipal Horizonte', 'Avenida Brasil, 200', '23.456.789/0001-01', '(45) 3333-2000'),
('Escola Municipal Saber', 'Rua das Araucárias, 300', '34.567.890/0001-12', '(45) 3333-3000');

