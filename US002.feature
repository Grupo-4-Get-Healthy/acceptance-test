Feature: Crear cuenta como personal médico
    
    Como personal médico quiero registrarme en la 
    aplicación para darle uso según mi tipo de usuario.

Scenario: Personal médico registra sus datos correctamente
Given que personal médico se encuentra en la pantalla “Registro”
When complete de registrar sus datos y presione el botón <Crear cuenta>
Then la aplicación mostrará el mensaje la pantalla de inicio
And paciente podrá usar la aplicación.

Scenario: Personal médico registra sus datos de manera incorrecta
Given que personal médico no ha registrado sus datos correctamente
When corrija el dato indicado y presione el botón <Crear cuenta>
Then la aplicación mostrará el mensaje en la pantalla de inicio.
