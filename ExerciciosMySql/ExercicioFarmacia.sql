-- criando database
CREATE DATABASE db_farmacia_bem_bestar;

USE db_farmacia_bem_bestar;

-- criando tabela categoria
CREATE TABLE tb_categoria(
	id BIGINT auto_increment,
    nome_categoria  VARCHAR(255),
	numero_cadastro INT,
    PRIMARY KEY(id)
);
-- criando tabela produtos
CREATE TABLE tb_produtos(
	id BIGINT auto_increment,
    nome_produto VARCHAR(255),
    tarja VARCHAR(255) NULL,
    preco DECIMAL(9,2),
    validade DATE,
    
    PRIMARY KEY(id), 
    FOREIGN KEY(id) REFERENCES tb_categoria(id)
);

-- query para ver as tabelas
SELECT * FROM tb_categoria;
SELECT * FROM tb_produtos;


-- inserindo categorias
INSERT INTO tb_categoria(nome_categoria,numero_cadastro)VALUES ("Rémedio","0001");
INSERT INTO tb_categoria(nome_categoria,numero_cadastro)VALUES ("Vitamina","0002");
INSERT INTO tb_categoria(nome_categoria,numero_cadastro)VALUES ("Higiene pessoal","0003");
INSERT INTO tb_categoria(nome_categoria,numero_cadastro)VALUES ("Produtos de beleza","0004");
INSERT INTO tb_categoria(nome_categoria,numero_cadastro)VALUES ("Ofertas","0005");

-- inserindo produtos na tabela
INSERT INTO tb_produtos(nome_produto,tarja,preco,validade) VALUES ("Aspirina","vermelha","22.00","2023-05-20");
INSERT INTO tb_produtos(nome_produto,tarja,preco,validade) VALUES ("Dipirona","vermelha","6.00","2023-03-25");
INSERT INTO tb_produtos(nome_produto,tarja,preco,validade) VALUES ("Vitamina C","vermelha","20.00","2024-01-10");
INSERT INTO tb_produtos(nome_produto,tarja,preco,validade) VALUES ("Vitamina D","vermelha","70.00","2024-02-15");
INSERT INTO tb_produtos(nome_produto,tarja,preco,validade) VALUES ("Sabonete",null,"3.20","2024-05-12");
INSERT INTO tb_produtos(nome_produto,tarja,preco,validade) VALUES ("Desodorante",null,"15.00","2024-07-18");
INSERT INTO tb_produtos(nome_produto,tarja,preco,validade) VALUES ("Hidratante",'null',"100.00","2022-09-30");
INSERT INTO tb_produtos(nome_produto,tarja,preco,validade) VALUES ("Reparador",null,"150.00","2023-09-10");

-- query para selecionar produtos com preco maior que R$50,00
SELECT * FROM tb_produtos  WHERE  preco > 50;

-- query para selecionar produtos com preco entre R$5,00 e $60,00 
SELECT * FROM tb_produtos  WHERE  preco > 5 and preco < 60;

-- filtro de texto
-- usado para procurar se há palavras com a letra c na tabela produtos,na coluna de nome dos nomes
SELECT * FROM tb_produtos WHERE  nome_produtos LIKE '%c%';

-- unindo os dados da tabela tb_produtos com os dados da tabela tb_categorias
SELECT * FROM tb_categoria INNER JOIN tb_produtos
ON tb_categoria.id = tb_produtos;

