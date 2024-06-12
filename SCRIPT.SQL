BRAYAN MATALLANA JOYA
PARCIAL 3 PROGRAMACIÓN:
CREATE TABLE Libros (
id INT AUTO_INCREMENT PRIMARY KEY,
titulo VARCHAR(255) NOT NULL,
autor VARCHAR(255) NOT NULL,
paginas int NOT NULL,
año_publicacion VARCHAR(20),
genero VARCHAR(255) NOT NULL,
estado VARCHAR(1) NOT NULL,
fecha_entrega VARCHAR(60),
fecha_prestamo VARCHAR(60)
);

INSERT INTO Libros (id, titulo, autor, paginas, año_publicacion,genero ,estado , fecha_entrega ,fecha_prestamo   ) VALUES
(1,'BAILANDO EN LA LLUVIA', 'ROBERTO', 175, '1967', 'SUSPENSO', 'A', '2024-06-10', '2024-05-10'),
(2,'EL SOÑADOR', 'ANGELA', 415, '2000', 'TERROR', 'A', '2024-06-10', '2024-05-10');
