CREATE DATABASE TESTE_CSV; --  Criei uma nova tabela

SELECT * 
FROM 
	TESTE_CSV.NBA;
    
    DELETE FROM TESTE_CSV.NBA WHERE id > 458;
    
    DESCRIBE TESTE_CSV.NBA WHERE ID = 558;
    
ALTER TABLE TESTE_CSV.NBA  -- Script para alteração de tipo de dado
MODIFY COLUMN AGE INT;

SELECT 
	sum(AGE)
FROM 
	TESTE_CSV.NBA
WHERE 
	ID IN (5,559);
	
    
ALTER TABLE TESTE_CSV.NBA
ADD COLUMN id INT AUTO_INCREMENT PRIMARY KEY FIRST; -- SCRIPT para inserção de uma coluna com ID


LOAD DATA INFILE 'C:/Users/marco/Downloads/12121.csv' -- SCRIPT utilizado para carregar arquvios CSV em uma tabela já existente
INTO TABLE TESTE_CSV.NBA
FIELDS TERMINATED BY ',' 
ENCLOSED BY '"'
-- LINES TERMINATED BY '\n'
-- IGNORE 1 ROWS;
-- Se atentar aos dados inseridos nos arquivos, visto que foi preciso separá-los por vírgula. 
-- No que desrespeito aos dados inseridos diretamente na tabela, as configurações são mais fáceis. 
-- Para inserir diretamente em uma tabela, é preciso clicar com o botão direito na tabela, e selecionar a opção "Table Data Import Wizard"

SELECT * 
FROM 
	TESTE_CSV.NBA
WHERE 
	ID > 457;
    
    DELETE FROM TESTE_CSV.NBA WHERE id >=  458;