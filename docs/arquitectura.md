# Arquitectura inicial

## Estructura base
- app/controllers: controladores
- app/models: modelos
- app/views: vistas
- app/core: clases base del sistema
- config: configuración
- database: scripts SQL, migraciones y seeds
- docs: documentación del proyecto
- public: assets públicos
- resources: recursos complementarios
- storage: logs, temporales y archivos subidos

## Reglas técnicas
- Usar PHP sin framework
- Usar PDO con sentencias preparadas
- Separar lógica, datos y vistas
- Usar Bootstrap 5 para la interfaz
- Validar en backend
- Mantener una estructura modular y clara