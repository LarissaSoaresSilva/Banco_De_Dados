CREATE DATABASE db_ecommerce_perfumaria;

USE db_ecommerce_perfumaria;

CREATE TABLE tb_produtos(
codigo BIGINT AUTO_INCREMENT,
nome VARCHAR(255) NOT NULL,
categoria VARCHAR(255) NOT NULL,
quantidade INT,
data_validade DATE,
valor DECIMAL(6,2) NOT NULL,
PRIMARY KEY(codigo)
);

SELECT * FROM tb_produtos;

INSERT INTO tb_produtos(nome, categoria, quantidade, data_validade, valor)
VALUES ("Shampoo", "Higiene", 10, "2025-06-10", 100.00),
("Condicionador", "Higiene", 20, "2025-08-15", 300.00),
("Escova de Cabelo", "Beleza", 15, "2025-10-20", 80.00),
("Esmalte", "Beleza", 100, "2026-06-10", 200.00),
("Sabonete Liquido", "Higiene", 100, "2026-08-15", 600.00),
("Progressiva", "Beleza", 10, "2027-10-25", 1000.00),
("Pó Compacto", "Beleza", 130, "2025-11-17", 1950.00),
("Secador", "Beleza", 20, "2025-06-10", 3000.00);

SELECT * FROM  tb_produtos WHERE valor > 500.00;

SELECT * FROM  tb_produtos WHERE valor < 500.00;

UPDATE tb_produtos SET data_validade = "2026-01-20" WHERE codigo = 3;

SELECT * FROM tb_produtos WHERE codigo = 3;




