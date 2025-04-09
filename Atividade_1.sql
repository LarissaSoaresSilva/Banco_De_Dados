CREATE DATABASE db_rh_empresa;

USE db_rh_empresa;

CREATE TABLE tb_colaboradores(
funcional BIGINT AUTO_INCREMENT,
nome VARCHAR(255) NOT NULL,
cargo VARCHAR(255) NOT NULL,
data_contratacao DATE,
salario DECIMAL(6,2) NOT NULL,
PRIMARY KEY(funcional)
);

SELECT * FROM tb_colaboradores;

INSERT INTO tb_colaboradores(nome, cargo, data_contratacao, salario )
VALUE ("Beatriz Souza", "Caixa", "2018-01-10", 2500.50);


INSERT INTO tb_colaboradores(nome, cargo, data_contratacao, salario )
VALUES ("Ana Paula da Silva", "Assistente PF", "2019-02-12", 3500.50),
("Celso Soares", "Assistente PJ", "2020-03-15", 4500.50),
("Rafael Ferreira", "Gerente PF", "2021-04-20", 5500.50),
("Mara Costa", "Gerente Geral", "2022-05-25", 8500.50);

INSERT INTO tb_colaboradores(nome, cargo, data_contratacao, salario )
VALUES ("Flavia Reis", "Escriturario", "2017-02-13", 2000.50),
("Vagner Alencar", "Jovem Aprendiz", "2019-04-20", 1000.50),
("Bruno Campos", "Estágiario", "2020-03-30", 1750.50);

SELECT * FROM  tb_colaboradores WHERE salario < 2000.00;

SELECT * FROM  tb_colaboradores WHERE salario > 2000.00;

UPDATE tb_colaboradores SET salario = 2000.00 WHERE funcional = 6;

SELECT * FROM tb_colaboradores WHERE funcional = 6;









