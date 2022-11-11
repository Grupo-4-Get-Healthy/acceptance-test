Feature: Guardar cita

    Como personal médico quiero guardar la fecha 
    de la reserva para brindar la consulta a mi 
    paciente.

Scenario: Médico quiere guardar la fecha de reserva
Given que médico se encuentra en la pantalla “Reservas”
When presione en “Agregar reserva”
And registra la fecha, hora y el nombre del paciente
And presiona “Guardar”
Then la reserva de la cita se guardará.