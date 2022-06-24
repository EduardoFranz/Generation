
CREATE DATABASE db_generation_game_online;
USE db_generation_game_online;

CREATE TABLE tb_classes(
	id BIGINT auto_increment,
    nome_classe VARCHAR(255),
    tipo_classe VARCHAR(255),
    
    PRIMARY KEY(id)
	
);

CREATE TABLE tb_personagens(
	id BIGINT auto_increment,
    nome_personagens VARCHAR(255),
    nivel_personagens INT,
    poder_atk INT,
    poder_def INT,
    personagens_id BIGINT,
    
    PRIMARY KEY(id),
    FOREIGN KEY (personagens_id) REFERENCES tb_classes(id)

);

SELECT * FROM tb_personagens;
SELECT * FROM tb_classes;


-- query de inserção de registros das classes
INSERT INTO tb_classes(nome_classe,tipo_classe)VALUES("top lanner","lutador");
INSERT INTO tb_classes(nome_classe,tipo_classe)VALUES("jungler","lutador");
INSERT INTO tb_classes(nome_classe,tipo_classe)VALUES("mid lanner","mago");
INSERT INTO tb_classes(nome_classe,tipo_classe)VALUES("ad carry","ranged");
INSERT INTO tb_classes(nome_classe,tipo_classe)VALUES("suport","tank");

-- query de inserção de registros dos personagens
INSERT INTO tb_personagens(nome_personagens, nivel_personagens, poder_atk,poder_def, personagens_id)VALUES("Caitlyn",10,75,20,1);
INSERT INTO tb_personagens(nome_personagens, nivel_personagens, poder_atk,poder_def, personagens_id)VALUES("Corki",10,60,20,2);
INSERT INTO tb_personagens(nome_personagens, nivel_personagens, poder_atk,poder_def, personagens_id)VALUES("Ezreal",11,50,15,3);
INSERT INTO tb_personagens(nome_personagens, nivel_personagens, poder_atk,poder_def, personagens_id)VALUES("Vayne",11,80,10,4);
INSERT INTO tb_personagens(nome_personagens, nivel_personagens, poder_atk,poder_def, personagens_id)VALUES("Jhin",12,100,5,5);
INSERT INTO tb_personagens(nome_personagens, nivel_personagens, poder_atk,poder_def, personagens_id)VALUES("jinx",12,60,25,6);
INSERT INTO tb_personagens(nome_personagens, nivel_personagens, poder_atk,poder_def, personagens_id)VALUES("Lucian",14,50,20,7);
INSERT INTO tb_personagens(nome_personagens, nivel_personagens, poder_atk,poder_def, personagens_id)VALUES("Senna",14,75,90,8);

-- att poder de ataque
UPDATE tb_personagens
SET poder_atk = 2001
WHERE id = 1;

-- att poder de defesa
UPDATE tb_personagens
SET poder_def = 1500
WHERE id = 1;

-- query para selecionar poder de ataque maior 2000
SELECT * FROM tb_personagens WHERE poder_atk > 2000;

-- query para selecionar poder de defesa entre 1000 e 2000
SELECT * FROM tb_personagens WHERE poder_def >= 1000  and poder_def <= 2000;

-- filtro de texto
-- usado para procurar se há palavras com a letra c na tabela personagens,na coluna de nome dos personagens
SELECT * FROM tb_personagens WHERE  nome_personagens LIKE '%c%';

-- unindo os dados da tabela tb_personagens com os dados da tabela tb_classes
SELECT * FROM tb_personagens INNER JOIN tb_classes
ON tb_classes.id = tb_personagens.personagens_id;

-- fazendo inner join e trazendo apenas personagem de uma certa classe
SELECT * FROM tb_personagens INNER JOIN tb_classes
ON tb_classes.id = tb_personagens.personagens_id;

