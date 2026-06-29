-- Claves foráneas para la tabla reserva

ALTER TABLE reserva
ADD CONSTRAINT fk_reserva_aula
FOREIGN KEY (aula_id) REFERENCES aula(aula_id);

ALTER TABLE reserva
ADD CONSTRAINT fk_reserva_grupo
FOREIGN KEY (grupo_id) REFERENCES grupo(grupo_id);

ALTER TABLE reserva
ADD CONSTRAINT fk_reserva_materia
FOREIGN KEY (materia_id) REFERENCES materia(materia_id);

ALTER TABLE reserva
ADD CONSTRAINT fk_reserva_docente
FOREIGN KEY (docente_id) REFERENCES docente(docente_id);

-- Índices recomendados

CREATE INDEX idx_reserva_fecha_aula
ON reserva (fecha, aula_id);

CREATE INDEX idx_reserva_grupo
ON reserva (grupo_id);
