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

CREATE TABLE aluno_responsavel(

  id_aluno  bigint,
  id_resposavel  bigint,
  parentesco varchar (50) NOT NULL
);

INSERT INTO aluno_responsavel (id_aluno, id_responsavel, parentesco) VALUES
(1, 1, 'Pai'),
(2, 2, 'Mãe'),
(3, 3, 'Pai');

CREATE TABLE professor (
    id_professor SERIAL PRIMARY KEY,
    data VARCHAR(255) NOT NULL,
    cpf VARCHAR(14) NOT NULL,
    data_nascimento DATE,
    email VARCHAR(255),
    id_escola BIGINT NOT NULL,
    FOREIGN KEY (id_escola) REFERENCES escola(id_escola)
);

INSERT INTO professor (data, cpf, data_nascimento, email, id_escola) VALUES
('Ana Souza', '111.111.111-11', '1985-04-12', 'ana@example.com', 1),
('Carlos Lima', '222.222.222-22', '1979-08-23', 'carlos@example.com', 2),
('Mariana Alves', '333.333.333-33', '1990-01-15', 'mariana@example.com', 3);





