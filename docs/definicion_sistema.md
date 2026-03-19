# Definición del Sistema: Empleos Gastronómicos

## 1. Descripción general

Empleos Gastronómicos es una plataforma web especializada en ofertas laborales del rubro gastronómico. Su objetivo es conectar empresas del sector (restaurantes, cafeterías, hoteles, dark kitchens, etc.) con candidatos, centralizando oportunidades laborales en un solo lugar.

El sistema combinará:
- portal de empleos especializado,
- sistema de reputación,
- filtros avanzados,
- y en el futuro, agregación de ofertas externas.

---

## 2. Objetivo

Permitir que empresas publiquen empleos y que candidatos puedan postular de forma rápida, ordenada y profesional, con herramientas específicas para el rubro gastronómico.

---

## 3. Tipos de usuarios

### 3.1 Candidato
Persona que busca trabajo.

Funciones:
- Registro e inicio de sesión
- Crear y editar perfil
- Subir CV
- Postular a empleos
- Guardar empleos favoritos
- Ver estado de postulaciones
- Recibir y emitir valoraciones

---

### 3.2 Empresa
Negocio gastronómico que publica empleos.

Funciones:
- Registro e inicio de sesión
- Crear perfil de empresa
- Publicar, editar y cerrar ofertas
- Ver postulaciones
- Filtrar candidatos
- Valorar candidatos

---

### 3.3 Administrador
Control total del sistema.

Funciones:
- Gestionar usuarios y empresas
- Moderar ofertas
- Revisar contenido
- Gestionar categorías y configuraciones
- Supervisar el sistema completo

---

## 4. Módulos del sistema

### 4.1 Autenticación
- Registro (empresa y candidato)
- Login
- Recuperación de contraseña
- Roles y permisos

---

### 4.2 Perfil de candidato
- Datos personales
- Experiencia
- Habilidades
- Disponibilidad
- CV
- Ubicación
- Reputación

---

### 4.3 Perfil de empresa
- Información del negocio
- Descripción
- Ubicación
- Tipo de negocio
- Reputación

---

### 4.4 Ofertas laborales
Cada oferta incluye:
- Título
- Descripción
- Empresa
- Ubicación
- Jornada
- Sueldo
- Requisitos
- Categoría
- Estado (activa, pausada, cerrada)
- Origen (propia o externa)

Funciones:
- Crear
- Editar
- Cerrar

---

### 4.5 Postulaciones
- Postulación de candidatos
- Gestión por parte de empresa

Estados:
- Enviada
- En revisión
- Preseleccionado
- Rechazado
- Contratado

---

### 4.6 Filtros y búsqueda
Filtros:
- Cargo
- Ubicación
- Jornada
- Sueldo
- Categoría
- Experiencia

Búsqueda por texto libre.

---

### 4.7 Valoraciones
- Empresa → Candidato
- Candidato → Empresa

Objetivo: generar reputación dentro del sistema.

---

### 4.8 Panel de administración
- Gestión de usuarios
- Gestión de empresas
- Moderación de ofertas
- Control del sistema

---

### 4.9 Importación de empleos externos (futuro)
- Integración con portales externos
- Normalización de datos
- Control de duplicados
- Registro de fuente

---

### 4.10 Favoritos y alertas (futuro)
- Guardar empleos
- Notificaciones

---

### 4.11 Turnos urgentes (futuro)
- Publicación rápida de turnos
- Enfoque tipo marketplace

---

## 5. Fases del desarrollo

### Fase 1 (MVP)
- Autenticación
- Perfiles
- Ofertas
- Postulaciones
- Filtros
- Panel básico

---

### Fase 2
- Valoraciones
- Favoritos
- Alertas
- Mejoras de UX

---

### Fase 3
- Importación de empleos externos
- Matching
- Ranking
- Turnos urgentes

---

## 6. Reglas del sistema

- Un candidato no puede postular dos veces a la misma oferta
- Una empresa puede tener múltiples ofertas
- Cada oferta pertenece a una empresa
- Las valoraciones deben estar asociadas a una interacción real
- El administrador puede suspender contenido
- Validación siempre en backend

---

## 7. Stack tecnológico

- PHP
- MySQL
- Bootstrap 5
- JavaScript vanilla
- Arquitectura MVC
- PDO

---

## 8. Enfoque del diseño

- Interfaz limpia
- Navegación simple
- Optimizado para móvil y escritorio
- Diseño profesional tipo portal laboral

---

## 9. Orden de desarrollo

1. Base del sistema
2. Base de datos
3. Autenticación
4. Perfiles
5. Ofertas
6. Postulaciones
7. Filtros
8. Admin
9. Valoraciones
10. Importación externa