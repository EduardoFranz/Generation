/*
Atividade 2

1-Crie um banco de dados para um e-commerce, onde o sistema trabalhará com as informações dos produtos deste e-commerce. 
2.Crie uma tabela de produtos e determine 5 atributos relevantes dos produtos para se trabalhar com o serviço deste e-commerce.
3.Insira nesta tabela no mínimo 8 dados (registros).
4.Faça um SELECT que retorne todes os produtos com o valor maior do que 500.
5.Faça um SELECT que retorne todes os produtos com o valor menor do que 500.
6.Ao término atualize um registro desta tabela através de uma query de atualização.
Salve todas as queries para cada um dos requisitos do exercício em um único script (arquivo .SQL) e coloque no seu Github pessoal, no repositório que você criou sobre Banco de dados.

**/

-- criando o db
CREATE DATABASE db_ecommerce;

-- usando o db para não haver conflitos
USE db_ecommerce;

-- criando tabela de produto e add atributoos
CREATE TABLE tb_produto(
	id BIGINT auto_increment,
    nome VARCHAR(255),
	preco DECIMAL(9,2),
    cor VARCHAR(255),
	tamanho VARCHAR(255),
    
    PRIMARY KEY(id)
);

-- para ver a tabela produto
SELECT * FROM tb_produto;

-- para ver qual produto da tabela produto é o maior que 500
SELECT * FROM tb_produto WHERE preco > 500;

-- para ver qual produto da tabela produto é o menor que 500
SELECT * FROM tb_produto WHERE preco < 500;

-- inserindo registros na tabela produto
INSERT INTO tb_produto(nome,preco,cor,tamanho) VALUES ("Camiseta Social",600.000,"preto","M");

-- forma correta de update
-- atualizar um registro na tabela
UPDATE tb_produto
SET preco = 30030
WHERE id = 2;

