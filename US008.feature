Feature: Brindar consulta

    Como personal médico quiero brindar la consulta a 
    mi paciente para ayudarle en su recuperación.

Scenario: Médico brinda consulta a paciente
Given que médico se encuentra en la pantalla “Reservas”
When presiona en la reserva pendiente
Then se mostrará la pantalla de “Consultame”
And el médico podrá dar la consulta al paciente.