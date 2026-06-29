-- Datos de ejemplo para pruebas

INSERT INTO aula (aula_id, edificio, piso, nombre_aula, capacidad, tipo)
VALUES
(101, 'Edificio A', 1, 'Aula A-101', 30, 'aula teorica'),
(201, 'Edificio B', 2, 'Lab B-201', 25, 'laboratorio');

INSERT INTO grupo (grupo_id, clave, carrera, semestre)
VALUES
(1, 'INF-2026-1', 'Ingenieria en Sistemas', 4),
(2, 'ADM-2026-2', 'Administracion', 3);

INSERT INTO materia (materia_id, clave, nombre, creditos)
VALUES
(1, 'BD-101', 'Bases de Datos I', 6),
(2, 'PRG-201', 'Programacion II', 6);

INSERT INTO docente (docente_id, nombre, apellido, departamento)
VALUES
(1, 'Rene', 'Garcia', 'Sistemas'),
(2, 'Ana', 'Lopez', 'Administracion');

INSERT INTO reserva (reserva_id, aula_id, grupo_id, materia_id, docente_id, fecha, hora_inicio, hora_fin)
VALUES
(1, 101, 1, 1, 1, '2026-03-15', '08:00:00', '09:30:00'),
(2, 201, 2, 2, 2, '2026-03-16', '10:00:00', '11:30:00');
