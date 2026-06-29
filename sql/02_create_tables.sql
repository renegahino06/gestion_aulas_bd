-- Usar la base de datos (ajustar según SGBD)
-- En MySQL:
USE gestion_aulas;

-- Tabla de aulas
CREATE TABLE aula (
    aula_id        INT PRIMARY KEY,
    edificio       VARCHAR(50) NOT NULL,
    piso           INT NOT NULL,
    nombre_aula    VARCHAR(50) NOT NULL,
    capacidad      INT NOT NULL,
    tipo           VARCHAR(30) NOT NULL  -- ejemplo: "laboratorio", "aula teorica"
);

-- Tabla de grupos
CREATE TABLE grupo (
    grupo_id   INT PRIMARY KEY,
    clave      VARCHAR(20) NOT NULL,
    carrera    VARCHAR(100) NOT NULL,
    semestre   INT NOT NULL
);

-- Tabla de materias
CREATE TABLE materia (
    materia_id INT PRIMARY KEY,
    clave      VARCHAR(20) NOT NULL,
    nombre     VARCHAR(100) NOT NULL,
    creditos   INT NOT NULL
);

-- Tabla de docentes
CREATE TABLE docente (
    docente_id INT PRIMARY KEY,
    nombre     VARCHAR(50) NOT NULL,
    apellido   VARCHAR(50) NOT NULL,
    departamento VARCHAR(100) NOT NULL
);

-- Tabla de horarios (opcional, asociar bloques horarios)
CREATE TABLE horario (
    horario_id  INT PRIMARY KEY,
    descripcion VARCHAR(100) NOT NULL,
    hora_inicio TIME NOT NULL,
    hora_fin    TIME NOT NULL
);

-- Tabla de reservas
CREATE TABLE reserva (
    reserva_id  INT PRIMARY KEY,
    aula_id     INT NOT NULL,
    grupo_id    INT NOT NULL,
    materia_id  INT NOT NULL,
    docente_id  INT NOT NULL,
    fecha       DATE NOT NULL,
    hora_inicio TIME NOT NULL,
    hora_fin    TIME NOT NULL
);
