Feature: Reservar cita médica

    Como paciente quiero pagar la cita con el personal 
    médico para reservar y hacer mi consulta.

Scenario: Paciente quiere pagar por cita médica mediante yape
Given que paciente se encuentra en Perfil del Médico
When presione el botón <Reservar> 
And escoja como medio de pago <Pagar con Yape>
Then la aplicación le mostrará QR/Teléfono del médico
Then paciente podrá pagar.

Scenario: Paciente quiere pagar por cita médica mediante Plin
Given que paciente se encuentra en Perfil del Médico
When presione el botón “Reservar” y escoja como medio de pago “Pagar con Plin”
Then la aplicación le mostrará QR/Teléfono del médico
And paciente podrá pagar.