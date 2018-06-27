create database projetojava;

use projetojava;

CREATE TABLE usuario (
id BIGINT(10) AUTO_INCREMENT,
nome VARCHAR(255),
cpf VARCHAR(255),
email VARCHAR(255),
telefone VARCHAR(255),
PRIMARY KEY (id)
);

select * from produtos;



CREATE TABLE produtos (

id BIGINT(10) AUTO_INCREMENT,
nome VARCHAR(255),
data DATE,
valor DECIMAL(10,2),
quantidade INT,
contato VARCHAR(255),
PRIMARY KEY (id)
);




       DELIMITER $
       Create function Data_Brasil(Dtatual DATE) RETURNS Varchar(10)
       DETERMINISTIC
       BEGIN
          Return Date_Format(Dtatual, '%d/%m/%y');
	   END $






