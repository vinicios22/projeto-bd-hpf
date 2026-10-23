CREATE TABLE aluno_responsavel(

  id_aluno  bigint,
  id_resposavel  bigint,
  parentesco varchar (50) NOT NULL
);

INSERT INTO aluno_responsavel (id_aluno, id_responsavel, parentesco) VALUES
(1, 1, 'Pai'),
(2, 2, 'Mãe'),
(3, 3, 'Pai');

