Feature: Contactar con personal médico

    Como paciente quiero ponerme en contacto con 
    personal médico para acordar una fecha y hora 
    para una consulta médica.

Scenario: Paciente quiere reservar una cita
Given que paciente se encuentra en Perfil del Médico
When presione el botón <Mensaje>
Then la aplicación le enviará a la pantalla mensajes
And paciente podrá acordar una fecha y hora para la consulta con el médico.