
DROP TABLE IF EXISTS Clientes;


CREATE TABLE Clientes ( 
    id INT AUTO_INCREMENT PRIMARY KEY, -- O banco vai gerar o ID sozinho
    nome VARCHAR(50), 
    idade INT, 
    cidade VARCHAR(50), 
    status VARCHAR(20) 
); 


INSERT INTO Clientes (nome, idade, cidade, status) 
VALUES 
('Ana', 25, 'Curitiba', 'Ativo'), 
('Bruno', 32, 'Londrina', 'Ativo'), 
('Carla', 29, 'Maringá', 'Inativo'), 
('Diego', 40, 'Curitiba', 'Ativo'), 
('Elisa', 22, 'Maringá', 'Ativo'); 


SELECT * FROM Clientes;
