-- criando o database
CREATE DATABASE db_pizzaria_legal;

-- usando o database
USE db_pizzaria_legal;

-- criando tabela categorias
CREATE TABLE tb_categorias(
	id BIGINT auto_increment,
    pizza_doce VARCHAR(255),
    pizza_salgada VARCHAR(255),
    pizza_brotinho VARCHAR(255),
	PRIMARY KEY(id)
);

-- criando tabela de pizza
CREATE TABLE tb_pizza(
	id BIGINT auto_increment,
    preco DECIMAL(10,2),
    sabor VARCHAR(255),
    borda VARCHAR(255),
    pizza_id BIGINT,
	PRIMARY KEY(id),
	FOREIGN KEY (pizza_id) REFERENCES tb_categorias(id)
);

SELECT * FROM tb_pizza;
SELECT * FROM tb_categorias;

INSERT INTO tb_categorias(pizza_doce,pizza_salgada,pizza_brotinho) VALUES ("Grande","Média","Pequena");


INSERT INTO tb_pizza(preco,sabor,borda) VALUES (25,"Portuguesa","Captury");
INSERT INTO tb_pizza(preco,sabor,borda) VALUES (50,"Frango com captury","Cheddar");
INSERT INTO tb_pizza(preco,sabor,borda) VALUES (40,"Frango com cheddar","Sem recheio");
INSERT INTO tb_pizza(preco,sabor,borda) VALUES (45,"Palmito","Sem recheio");
INSERT INTO tb_pizza(preco,sabor,borda) VALUES (70,"Calabresa","Sem recheio");

-- query para selecionar preco maior que R$ 45
SELECT * FROM tb_pizza WHERE preco > 45;

-- query para selecionar valor do preco entre R$ 50,00 e R$ 100,00.
SELECT * FROM tb_pizza WHERE preco >= 50  and preco<= 100;

-- filtro de texto
-- usado para procurar se há palavras com a letra M na tabela pizza,na coluna dos sabores
SELECT * FROM tb_pizza WHERE  sabor LIKE '%M%';

-- unindo os dados da tabela tb_pizza com os dados da tabela tb_categorias
SELECT * FROM tb_pizza INNER JOIN tb_categorias
ON tb_categorias.id = tb_pizza.pizza_id;

-- fazendo inner join e trazendo apenas categorias especifica (no caso pizza doce)
SELECT * FROM tb_pizza INNER JOIN tb_categorias
ON tb_categorias.id = tb_categorias.pizza_doce;