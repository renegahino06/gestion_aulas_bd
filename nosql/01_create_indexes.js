// Script para ejecutarse en mongosh o similar
// Seleccionar base de datos
use gestion_aulas;

// Índices para la colección de opiniones
db.opiniones.createIndex({ aula_id: 1 });
db.opiniones.createIndex({ docente_id: 1 });
db.opiniones.createIndex({ fecha_hora: -1 });

// Índices para la colección de reportes
db.reportes.createIndex({ aula_id: 1 });
db.reportes.createIndex({ estado: 1 });
db.reportes.createIndex({ prioridad: 1 });
