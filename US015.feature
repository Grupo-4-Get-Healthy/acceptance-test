Feature: Registrar cita médica

    Como paciente quiero registrar la cita con el 
    personal médico para establecer un recordatorio 
    de la consulta.

Scenario: Paciente registra cita
Given que paciente se encuentra en la pantalla de “Reservar”
When registre fecha y hora de consulta
Then la aplicación guardará esto para notificar al paciente.