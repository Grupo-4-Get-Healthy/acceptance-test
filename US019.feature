Feature: Recibir notificaciones como paciente

    Como paciente quiero recibir notificaciones cada 
    que se actualice y agregue nuevo contenido a la 
    aplicación para mantenerme al día con ello.

Scenario: Paciente quiere recibir notificaciones
Given que me encuentro en el menú de opciones
When habilite la opción de “Notificaciones”
Then la aplicación notificará al paciente cada vez que se actualice o agregue contenido nuevo.