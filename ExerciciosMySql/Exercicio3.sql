/*
Atividade 3

1-Crie um banco de dados para um registro de uma escola, onde o sistema trabalhará com as informações dos estudantes deste registro dessa escola. 
2-Crie uma tabela estudantes e utilizando a habilidade de abstração e determine 5 atributos relevantes dos estudantes para se trabalhar com o serviço dessa escola.
3-Insira nesta tabela no mínimo 8 dados (registros).
4-Faça um SELECT que retorne todes o/a(s) estudantes com a nota maior do que 7.0.
5-Faça um SELECT que retorne todes o/a(s) estudantes com a nota menor do que 7.0.
6-Ao término atualize um registro desta tabela através de uma query de atualização.
Salve todas as queries para cada um dos requisitos do exercício em um único script (arquivo .SQL) e coloque no seu Github pessoal, no repositório que você criou sobre Banco de dados.


**/

-- criando o db
CREATE DATABASE db_escola;

-- usando o db para não haver conflitos
USE db_escola;

-- criando tabela de estudantes e add atributoos
CREATE TABLE tb_estudantes(
		
	id BIGINT auto_increment,
    matricula INT,
    nome VARCHAR(255),
    nota DECIMAL(10,2),
	idade BIGINT(100),
	serie VARCHAR(255),
	
    PRIMARY KEY(id)
);

-- para ver a tabela estudantes
SELECT * FROM tb_estudantes;

-- inserindo registros na tabela estudantes
INSERT INTO tb_estudantes(matricula,nome,nota,idade,serie) VALUES (1,"Edu",7.0,15,"Terceiro C");

-- para ver qual nota da tabela estudante é o maior que 7
SELECT * FROM tb_estudantes WHERE nota > 7.0;

-- para ver qual nota da tabela estudante é o menor que 7
SELECT * FROM tb_estudantes WHERE nota < 7.0;

-- atualizar um registro na tabela
UPDATE tb_estudantes
SET nota = 8
WHERE id = 1;


