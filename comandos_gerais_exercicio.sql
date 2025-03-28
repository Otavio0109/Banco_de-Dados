CREATE DATABASE exercicio2E_2025;
SHOW DATABASE;

USE exercicio2E_2025;

CREATE TABLE cliente(
codCliente INT NOT NULL AUTO_INCREMENT, 
nomeCliente VARCHAR(250) NOT NULL, 
emailCliente varchar(250),
PRIMARY KEY(codCliente)
);

SHOW TABLES; 

DESC cliente; 

INSERT INTO cliente 
VALUES(NULL, "Maria Teixeira", "mariat@gmail.com");

UPDATE cliente SET nomeCliente = "João Alves", 
emailCliente = "joaoa@gmail.com" WHERE codCliente=2;

SELECT * FROM cliente;

INSERT INTO cliente(nomeCliente) VALUES("Fabrício Pereira");

DELETE FROM cliente WHERE codCLiente=4;
 