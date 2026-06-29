# Sistema de Gestión de Reservas y Opiniones de Aulas

Proyecto académico para la Unidad de Aprendizaje III: **Construcción de bases de datos**.  
El objetivo es que el estudiante **diseñe, normalice e implemente** una base de datos relacional y una no relacional para un problema real de reservas de aulas y registro de opiniones de uso.

## Objetivos de aprendizaje

- Seleccionar y justificar el uso de un gestor de base de datos relacional y uno no relacional.
- Diseñar un modelo lógico relacional y normalizarlo al menos hasta 3FN.
- Implementar el modelo físico relacional utilizando lenguaje SQL (DDL).
- Diseñar colecciones y documentos en una base de datos NoSQL para datos semiestructurados.
- Documentar el proceso utilizando herramientas de control de versiones (Git y GitHub).

## Descripción del problema

Una institución educativa necesita administrar las **reservas de aulas y laboratorios** para diferentes grupos y materias, así como las **opiniones y reportes** que dejan los docentes sobre las condiciones de las instalaciones.

Los estudiantes deberán:

1. Analizar el problema y levantar requerimientos mínimos.
2. Diseñar el modelo de datos relacional para:
   - Aulas y laboratorios.
   - Grupos y materias.
   - Docentes.
   - Reservas y horarios.
3. Diseñar un modelo NoSQL para:
   - Opiniones/reseñas de los docentes sobre las aulas.
   - Reportes de fallas o incidencias.
4. Implementar el diseño en:
   - Un SGBD relacional (por ejemplo PostgreSQL, MySQL o MariaDB).
   - Un SGBD NoSQL (por ejemplo MongoDB).

## Requisitos técnicos

- Gestor de base de datos relacional:
  - PostgreSQL, MySQL o MariaDB.
- Gestor de base de datos no relacional:
  - MongoDB u otro gestor documental equivalente.
- Git y cuenta de GitHub.
- Editor de texto o IDE (VS Code, etc.).

## Estructura del repositorio

```text
gestion_aulas_bd/
├── README.md
├── docs/
│   ├── contexto_problema.md
│   ├── eleccion_sgbd.md
│   ├── modelo_logico_ER.pdf
│   ├── normalizacion.md
│   ├── modelo_nosql.md
│   ├── verificacion_normalizacion.md
├── sql/
│   ├── 01_create_schema.sql
│   ├── 02_create_tables.sql
│   ├── 03_constraints_indexes.sql
│   ├── 04_seed_data.sql
├── nosql/
│   ├── opiniones_seed.json
│   ├── reportes_seed.json
│   ├── 01_create_indexes.js
│   ├── 02_query_examples.md
└── scripts/
    ├── check_sql_connection.sh
    ├── check_nosql_connection.sh
```

## Instrucciones para los estudiantes

1. Leer `docs/contexto_problema.md` y completar/ajustar los requerimientos según su interpretación.
2. Investigar y documentar la selección de SGBD en `docs/eleccion_sgbd.md`.
3. Diseñar el modelo ER y documentarlo en `docs/modelo_logico_ER.pdf`.
4. Documentar la normalización en `docs/normalizacion.md`.
5. Implementar el modelo físico en los scripts de la carpeta `sql/`.
6. Diseñar y justificar el modelo NoSQL en `docs/modelo_nosql.md`.
7. Crear los archivos de ejemplo en la carpeta `nosql/`.
8. Verificar la normalización y documentar en `docs/verificacion_normalizacion.md`.

## Criterios de evaluación (rúbrica)

| Criterio                         | Peso |
|---------------------------------|------|
| Modelo lógico y ER             | 20 % |
| Normalización y dependencias   | 20 % |
| Implementación SQL (DDL)       | 25 % |
| Diseño e implementación NoSQL  | 20 % |
| Documentación y GitHub         | 15 % |

> Total: 100 %

Cada entregable deberá estar versionado en Git y subido al repositorio del equipo.
