CREATE TABLE professor (

  id_professor SERIAL PRIMARY KEY,
  nome varchar(255),
  email varchar(255),
  cpf varchar(14)

);

INSERT INTO professor (nome, email, cpf) VALUES ('Renato Nicolas da Luz', 'renato.nicolas.daluz@citadini.imb.br', '635.868.621-64')

SELECT * FROM professor;
