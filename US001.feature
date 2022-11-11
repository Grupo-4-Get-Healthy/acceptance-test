Feature: Crear una cuenta como paciente
   
    Como paciente quiero crear una cuenta en la 
    aplicación para acceder al contenido de esta.

Scenario: Paciente registra sus datos correctamente
Given que paciente se encuentra en la pantalla Registro
When complete de registrar sus datos y presione el botón <Crear cuenta>
Then la aplicación mostrará el mensaje la pantalla de inicio

Scenario: Paciente registra sus datos de manera incorrecta
Given que paciente no ha registrado sus datos correctamente
When corrija el dato indicado y presione el botón <Crear cuenta>
Then la aplicación mostrará el mensaje en la pantalla de inicio.