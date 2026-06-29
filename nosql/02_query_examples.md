# Consultas de ejemplo en MongoDB

## Insertar documentos de ejemplo

```javascript
use gestion_aulas;

db.opiniones.insertMany([
  // Copiar contenido desde opiniones_seed.json
]);

db.reportes.insertMany([
  // Copiar contenido desde reportes_seed.json
]);
```

## Consultar opiniones por aula

```javascript
db.opiniones.find({ aula_id: 101 });
```

## Consultar opiniones con rating >= 4

```javascript
db.opiniones.find({ rating: { $gte: 4 } });
```

## Consultar reportes abiertos de alta prioridad

```javascript
db.reportes.find({
  estado: "abierto",
  prioridad: "alta"
});
```

## Consultar reportes por docente

```javascript
db.reportes.find({ docente_id: 1 });
```
