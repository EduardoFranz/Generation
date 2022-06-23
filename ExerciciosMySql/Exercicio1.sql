/*
ATIVIDADE 01

1-Crie um banco de dados para um serviço de RH de uma empresa, onde o sistema trabalhará com as informações dos colaboradores desta empresa. 
2-Crie uma tabela de colaboradores e determine 5 atributos relevantes dos colaboradores para se trabalhar com o serviço deste RH.
3-Insira nesta tabela no mínimo 5 dados (registros).
4-Faça um SELECT que retorne todes os colaboradores com o salário maior do que 2000.
5-Faça um SELECT que retorne todes os colaboradores com o salário menor do que 2000.
6-Ao término atualize um registro desta tabela através de uma query de atualização.
Salve todas as queries para cada um dos requisitos do exercício em um único script (arquivo .SQL) e coloque no seu Github pessoal, no repositório que você criou sobre Banco de dados.

**/

-- criar banco de dados
CREATE DATABASE db_rhexemplo;

-- usar banco de dados especifico
USE db_rhexemplo;

CREATE TABLE tb_funcionarios(

-- auto_increment primary key, MANEIRA DE REFERENCIA PRIMARY KEY

id BIGINT auto_increment,
nome VARCHAR(255),
idade INT,
salario DECIMAL(9,2), -- double do sql
setor VARCHAR (255), -- string do sql
matricula INT,

-- segunda forma de referenciar a chave primaria
PRIMARY KEY(id)

);


SELECT * FROM tb_funcionarios;

-- para ver qual funcionario da tabela tem é o salario maior que 2000
SELECT * FROM tb_funcionarios WHERE salario > 2000;

-- para ver qual funcionario da tabela tem é o salário menor que 2000
SELECT * FROM tb_funcionarios WHERE salario < 2000;

INSERT INTO tb_funcionarios(nome,idade,salario,setor,matricula) VALUES ("Jacq",30, 7000.00,"Tecnologia",4);

-- forma correta de update
UPDATE tb_funcionarios
SET nome = "Du" 
WHERE id = 2;

-- SET  SQL_SAFE_UPDATES 1; para fazer update sem where

-- deletar funcionario pelo id
DELETE FROM tb_funcionarios WHERE id = 2; -- forma correta com referencia where