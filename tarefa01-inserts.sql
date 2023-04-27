INSERT INTO departamento 
(descricao, cod_gerente) VALUES ('departamento de Sistemas de informação', NULL);

INSERT INTO departamento 
(descricao, cod_gerente) VALUES ('departamento de Direito', NULL);

INSERT INTO departamento 
(descricao, cod_gerente) VALUES ('departamento de Pedagogia', NULL);

INSERT INTO departamento 
(descricao, cod_gerente) VALUES ('departamento de Matemática', NULL);

INSERT INTO departamento 
(descricao, cod_gerente) VALUES ('departamento de história', NULL);



INSERT INTO funcionario
(nome, sexo, dt_nasc, salario, cod_depto)
values ('Jorge', 'M', '1995-11-20', 2000.00, 1);

INSERT INTO funcionario
(nome, sexo, dt_nasc, salario, cod_depto)
values ('Carlos', 'M', '1985-11-21', 2500.00, 2);

INSERT INTO funcionario
(nome, sexo, dt_nasc, salario, cod_depto)
values ('Maria', 'F', '2000-10-21', 3000.00, 3);

INSERT INTO funcionario
(nome, sexo, dt_nasc, salario, cod_depto)
values ('Jany', 'F', '1999-08-19', 5500.00, 4);

INSERT INTO funcionario
(nome, sexo, dt_nasc, salario, cod_depto)
values ('Joana', 'M', '1985-01-17', 4500.00, 1);



INSERT INTO projeto
(nome, descricao, cod_depto, cod_responsavel, data_inicio, data_fim) VALUES ('projeto 01', 'primeiro projeto',1, 1, '2021-12-12' , '2022-01-04');

INSERT INTO projeto
(nome, descricao, cod_depto, cod_responsavel, data_inicio, data_fim) VALUES ('projeto 02', 'segundo projeto',3, 2, '2021-12-12' , '2022-01-09');

INSERT INTO projeto
(nome, descricao, cod_depto, cod_responsavel, data_inicio, data_fim) VALUES ('projeto 03', 'terceiro projeto',2, 4, '2021-12-12' , '2022-01-06');

INSERT INTO projeto
(nome, descricao, cod_depto, cod_responsavel, data_inicio, data_fim) VALUES ('projeto 04', 'quarto projeto',1, 1, '2021-12-12' , '2022-01-02');

INSERT INTO projeto
(nome, descricao, cod_depto, cod_responsavel, data_inicio, data_fim) VALUES ('projeto 05', 'quinto projeto',2, 1, '2021-12-12' , '2022-01-01');



INSERT INTO atividade 
(nome, descricao, cod_responsavel, data_inicio, data_fim) VALUES ('atividade 01', 'primeira atividade', 4, '2023-11-12' , '2025-01-01');

INSERT INTO atividade 
(nome, descricao, cod_responsavel, data_inicio, data_fim) VALUES ('atividade 02', 'segunda atividade', 5, '2023-09-12' , '2025-01-01');

INSERT INTO atividade 
(nome, descricao, cod_responsavel, data_inicio, data_fim) VALUES ('atividade 03', 'terceira atividade', 1, '2023-01-12' , '2025-01-01');

INSERT INTO atividade 
(nome, descricao, cod_responsavel, data_inicio, data_fim) VALUES ('atividade 04', 'quarta atividade', 1, '2023-08-12' , '2025-01-01');

INSERT INTO atividade 
(nome, descricao, cod_responsavel, data_inicio, data_fim) VALUES ('atividade 05', 'quinta atividade', 2, '2023-10-12' , '2025-01-01');



INSERT INTO atividade_projeto 
(cod_projeto, cod_atividade) VALUES (1, 4);

INSERT INTO atividade_projeto 
(cod_projeto, cod_atividade) VALUES (2, 5);

INSERT INTO atividade_projeto 
(cod_projeto, cod_atividade) VALUES (3, 1);

INSERT INTO atividade_projeto 
(cod_projeto, cod_atividade) VALUES (4, 1);

INSERT INTO atividade_projeto 
(cod_projeto, cod_atividade) VALUES (5, 2);
