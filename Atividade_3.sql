CREATE DATABASE db_escola;

USE db_escola;

CREATE TABLE tb_estudantes (
matricula BIGINT AUTO_INCREMENT,
nome_aluno VARCHAR(255) NOT NULL,
idade INT,
turma VARCHAR(255) NOT NULL,
nota DECIMAL(3,1) NOT NULL,
PRIMARY KEY(matricula)
);

SELECT * FROM tb_estudantes;

INSERT INTO tb_estudantes(nome_aluno, idade, turma, nota)
VALUES ("Filipe Martins", 10, "D", 8.0),
("Ana Luiza Campos", 12, "A", 8.5),
("Breno Santos", 11, "C", 7.0),
("Marilia Calisto", 11, "B", 6.5),
("Lorena de Paula", 12, "C", 5.5),
("Enzo Pereira", 10, "A", 10.0),
("Thales Almeida", 12, "D", 9.5),
("Filipe Martins", 11, "B", 6.0);

SELECT * FROM  tb_estudantes WHERE nota > 7.0;

SELECT * FROM  tb_estudantes WHERE nota < 7.0;

UPDATE tb_estudantes SET idade = 10 WHERE matricula = 4;

SELECT * FROM tb_estudantes WHERE matricula = 4;