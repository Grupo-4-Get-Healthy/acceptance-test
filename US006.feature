Feature: Contactar con paciente

    Como personal médico quiero comunicarme con mis 
    pacientes para acordar una fecha para una consulta.

Scenario: Médico quiere establecer una fecha de consulta con paciente
Given que médico se encuentra en la pantalla de Consultas
When presiona en uno de los chats 
Then se mostrará la pantalla de chat
And el médico podrá comunicarse con el paciente para acordar una fecha.
