-- criando database
CREATE DATABASE db_cidade_das_carnes;

USE db_cidade_das_carnes;

-- criando tabela categorias
CREATE TABLE tb_categorias(
	id BIGINT auto_increment,
    nome_categorias  VARCHAR(255),
	numero_cadastro INT,
    PRIMARY KEY(id)
);
-- criando tabela produtos
CREATE TABLE tb_produtos(
	id BIGINT auto_increment,
    nome_produto VARCHAR(255),
    tamanho VARCHAR(255),
    preco DECIMAL(9,2),
    validade DATE,
    
    PRIMARY KEY(id), 
    FOREIGN KEY(id) REFERENCES tb_categorias(id)
);

-- query para ver as tabelas
SELECT * FROM tb_categorias;
SELECT * FROM tb_produtos;


-- inserindo categorias
INSERT INTO tb_categorias(nome_categorias,numero_cadastro)VALUES ("Carne a","0001");
INSERT INTO tb_categorias(nome_categorias,numero_cadastro)VALUES ("Carne b","0002");
INSERT INTO tb_categorias(nome_categorias,numero_cadastro)VALUES ("Carne z","0003");
INSERT INTO tb_categorias(nome_categorias,numero_cadastro)VALUES ("Carne c","0004");
INSERT INTO tb_categorias(nome_categorias,numero_cadastro)VALUES ("Carne t","0005");

-- inserindo produtos na tabela
INSERT INTO tb_produtos(nome_produto,tamanho,preco,validade) VALUES ("Picanha","M","200.00","2023-05-20");
INSERT INTO tb_produtos(nome_produto,tamanho,preco,validade) VALUES ("Filé Mignon","P","50.00","2023-03-25");
INSERT INTO tb_produtos(nome_produto,tamanho,preco,validade) VALUES ("Coxã Mole","G","50.00","2024-01-10");
INSERT INTO tb_produtos(nome_produto,tamanho,preco,validade) VALUES ("Patinho","GG","70.00","2024-02-15");
INSERT INTO tb_produtos(nome_produto,tamanho,preco,validade) VALUES ("Maminha","G","190.00","2024-05-12");
INSERT INTO tb_produtos(nome_produto,tamanho,preco,validade) VALUES ("Largato","P","180.00","2024-07-18");
INSERT INTO tb_produtos(nome_produto,tamanho,preco,validade) VALUES ("Contra Filé","P","100.00","2022-09-30");
INSERT INTO tb_produtos(nome_produto,tamanho,preco,validade) VALUES ("Alcatra","M","150.00","2023-09-10");

-- query para selecionar produtos com preco maior que R$50,00
SELECT * FROM tb_produtos  WHERE  preco > 50;

-- query para selecionar produtos com preco entre R$50,00 e $150,00 
SELECT * FROM tb_produtos  WHERE  preco >= 50 and preco <= 150;

-- filtro de texto
-- usado para procurar se há palavras com a letra c na tabela produtos,na coluna de nome dos nomes
SELECT * FROM tb_produtos WHERE  nome_produtos LIKE '%C%';

-- unindo os dados da tabela tb_produtos com os dados da tabela tb_categorias
SELECT * FROM tb_categorias INNER JOIN tb_produtos
ON tb_categorias.id = tb_produtos;

