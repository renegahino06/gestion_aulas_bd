# Modelo NoSQL para opiniones y reportes

## Colección: opiniones

Ejemplo de documento:

```json
{
  "opinion_id": "OPI-0001",
  "docente_id": 1,
  "aula_id": 101,
  "fecha_hora": "2026-03-15T10:30:00Z",
  "rating": 4,
  "comentario": "El proyector funcionó correctamente, pero el aire acondicionado estaba apagado.",
  "tags": ["proyector", "aire acondicionado"]
}
```

## Colección: reportes

Ejemplo de documento:

```json
{
  "reporte_id": "REP-0001",
  "docente_id": 1,
  "aula_id": 101,
  "fecha_hora": "2026-03-15T10:45:00Z",
  "descripcion": "La toma de corriente cercana al pizarrón no funciona.",
  "estado": "abierto",
  "prioridad": "alta",
  "adjuntos": [
    {
      "tipo": "imagen",
      "url": "https://ejemplo.com/evidencia1.png"
    }
  ]
}
```

## Justificación del uso de NoSQL

- Las opiniones y reportes pueden tener estructura flexible (campos opcionales, listas de tags, adjuntos, etc.).
- El volumen de opiniones puede crecer rápidamente.
- Se beneficiará de una estructura de documentos que agrupe información relacionada en un mismo registro.
