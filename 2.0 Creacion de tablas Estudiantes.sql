CREATE TABLE Estudiantes (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(50),
    edad INT,
    ciudad VARCHAR(50)
);

-- Insertar datos básicos en la tabla
INSERT INTO Estudiantes (nombre, edad, ciudad) VALUES ('Jose', 20, 'Valledupar');
INSERT INTO Estudiantes (nombre, edad, ciudad) VALUES ('Luisa', 22, 'Barranquilla');
INSERT INTO Estudiantes (nombre, edad, ciudad) VALUES ('Miguel', 19, 'Santa Marta');

-- Consultar todos los registros de la tabla
SELECT * FROM Estudiantes;

-- Filtrar estudiantes por ciudad
SELECT * FROM Estudiantes WHERE ciudad = 'Valledupar';

-- Consultar estudiantes mayores de 20 años
SELECT * FROM Estudiantes WHERE edad > 20;
