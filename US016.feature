Feature: Realizar consulta médica

    Como paciente quiero realizar una consulta médica 
    para dar solución a un problema de salud leve.

Scenario: Paciente quiere hacer consulta médica
Given que paciente se encuentra en la pantalla de “Mis reservas”
When seleccione la reserva
Then la aplicación mostrará la pantalla de <Consultame>
And paciente podrá hacer su consulta con el médico.