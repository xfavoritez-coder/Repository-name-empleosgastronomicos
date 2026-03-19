# Empleos Gastronómicos

Base inicial profesional para un proyecto web en PHP + MySQL + Bootstrap 5, organizada con una arquitectura MVC simple y pensada para crecer de forma ordenada.

## Objetivo de esta base

Este repositorio deja preparada la estructura mínima para comenzar el desarrollo de la plataforma **Empleos Gastronómicos** sin implementar todavía la lógica completa del sistema.

Incluye:

- Separación por capas `app/controllers`, `app/models`, `app/views` y `app/core`
- Espacios para configuración, base de datos, recursos estáticos y almacenamiento
- Documentación inicial de visión, arquitectura y backlog
- Punto de entrada público listo para evolucionar

## Estructura del proyecto

```text
empleosgastronomicos/
├── app/
│   ├── controllers/
│   ├── core/
│   ├── models/
│   └── views/
├── config/
├── database/
│   ├── migrations/
│   └── seeds/
├── docs/
├── public/
│   ├── assets/
│   │   ├── css/
│   │   ├── img/
│   │   └── js/
│   └── index.php
├── resources/
├── storage/
└── index.php
```

## Convención sugerida

- `public/`: punto de entrada HTTP y archivos públicos
- `app/controllers/`: controladores que coordinan requests y responses
- `app/models/`: acceso a datos y reglas de dominio
- `app/views/`: plantillas PHP para la interfaz
- `app/core/`: clases base del framework interno
- `config/`: parámetros de entorno y configuración general
- `database/migrations/`: cambios versionados de base de datos
- `database/seeds/`: datos iniciales o de prueba
- `resources/`: insumos no públicos como plantillas, textos o prototipos
- `storage/`: logs, caché y archivos generados

## Próximos pasos recomendados

1. Definir configuración por entorno en `config/`.
2. Crear un front controller real en `public/index.php`.
3. Incorporar un router simple y controladores base en `app/core/`.
4. Diseñar el esquema inicial MySQL y sus migraciones.
5. Maquetar una primera UI con Bootstrap 5.

## Estado

Proyecto en fase de estructura inicial. Aún no se ha implementado el sistema funcional.
