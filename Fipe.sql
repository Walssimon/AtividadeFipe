CREATE DATABASE IF NOT EXISTS Fipe ; 

USE Fipe ;

CREATE TABLE Carros (
	CodCarro INT NOT NULL,
	Fabricante VARCHAR (50) NOT NULL,
	Modelo VARCHAR (50) NOT NULL,
	Ano YEAR NOT NULL,
	Preco DECIMAL (9,2) NOT NULL,

	CONSTRAINT PK_Carros PRIMARY KEY (CodCarro)
);

INSERT INTO Carros
VALUES (1,'Audi','A8 4.2 Quattro Tiptronic','2013',295212.00),
(2,'Audi','A8 4.2 Quattro Tiptronic','2012',225860.00),
(3,'Audi','A8 4.2 Quattro Tiptronic','2011',209850.00),
(4,'Audi','A8 4.2 Quattro Tiptronic','2008',168264.00),
(5,'Audi','A3 Sportback 2.0 16v TFSI S-Tronic','2013',80714.00),
(6,'Audi','A3 Sportback 2.0 16v TFSI S-Tronic','2012',75452.00),
(7,'Audi','A3 Sportback 2.0 16v TFSI S-Tronic','2011',72877.00),
(8,'Audi','A3 Sportback 2.0 16v TFSI S-Tronic','2010',61352.00),
(9,'Audi','TT 2.0 16v TSFI S-Tronic','2018',300823.00),
(10,'Audi','TT 2.0 16v TSFI S-Tronic','2017',282067.00),
(11,'Audi','TT 2.0 16v TSFI S-Tronic','2016',257150.00),
(12,'Audi','TT 2.0 16v TSFI S-Tronic','2015',242689.00),
(13,'Audi','RS7 Sportback 4.0 TFSI Quattro Tiptronic','2022',1113944.00),
(14,'Audi','RS7 Sportback 4.0 TFSI Quattro Tiptronic','2021',1083480.00),
(15,'Audi','RS7 Sportback 4.0 TFSI Quattro Tiptronic','2018',612377.00),
(16,'Audi','RS7 Sportback 4.0 TFSI Quattro Tiptronic','2017',568573.00),
(17,'Audi','TTS Roadster 2.0 TB FSI Quattro S Tronic','2018',411398.00),
(18,'Audi','TTS Roadster 2.0 TB FSI Quattro S Tronic','2017',351971.00),
(19,'Audi','TTS Roadster 2.0 TB FSI Quattro S Tronic','2016',332913.00),
(20,'Audi','TTS Roadster 2.0 TB FSI Quattro S Tronic','2014',223281.00);

SELECT *
FROM Carros;

DROP TABLE Carros;