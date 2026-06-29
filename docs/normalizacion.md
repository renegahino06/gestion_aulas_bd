# Normalización de la base de datos relacional

## Lista de tablas propuestas

- aula
- grupo
- docente
- materia
- horario
- reserva

## Dependencias funcionales (ejemplo)

- aula_id → edificio, piso, capacidad, tipo
- grupo_id → carrera, semestre
- materia_id → nombre, creditos
- docente_id → nombre, apellido, departamento
- reserva_id → aula_id, grupo_id, materia_id, docente_id, fecha, hora_inicio, hora_fin

(El equipo debe completar y ajustar las dependencias según su diseño.)

## Formas normales

### Primera forma normal (1FN)

- Todas las tablas tienen atributos atómicos.
- No existen grupos repetitivos.

### Segunda forma normal (2FN)

- Todas las tablas están en 1FN.
- No existen dependencias parciales respecto a claves compuestas.

### Tercera forma normal (3FN)

- Todas las tablas están en 2FN.
- No existen dependencias transitivas (atributos no clave que dependan de otros atributos no clave).

Cada equipo deberá documentar ejemplos de cómo fue refinando el modelo hasta cumplir las reglas de normalización.
