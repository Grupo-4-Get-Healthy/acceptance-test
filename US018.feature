Feature: Recibir notificaciones como médico

    Como médico quiero recibir notificaciones de 
    nueva información diariamente para calificarla.

Scenario: Alerta de Notificaciones
Given que me encuentro en el menú de opciones
When habilite la opción de “Notificaciones”
Then la aplicación notificará al paciente cada vez que se actualice o agregue contenido nuevo.