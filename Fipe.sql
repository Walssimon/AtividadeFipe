CREATE DATABASE IF NOT EXISTS Fipe ; 

USE Fipe ;

CREATE TABLE Carros (
	CodCarro INT NOT NULL,
	Fabricante VARCHAR (50) NOT NULL,
	Modelo VARCHAR (50) NOT NULL,
	Ano YEAR NOT NULL,
	Preco DECIMAL (8,2) NOT NULL,

	CONSTRAINT PK_Carros PRIMARY KEY (CodCarro)
);

INSERT INTO Carros
VALUES (1,'Audi','A8 4.2 Quattro Tiptronic','2013','295212.00'),
(2,'Audi','A8 4.2 Quattro Tiptronic','2012','225860.00'),
(3,'Audi','A8 4.2 Quattro Tiptronic','2011','209850.00'),
(4,'Audi','A8 4.2 Quattro Tiptronic','2008','168264.00'),
(5,'Audi','A8 4.2 Quattro Tiptronic','2008','168264.00'),