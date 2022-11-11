Feature: Solicitar ayuda

    Como usuario de Get Healthy quiero pedir ayuda en el 
    funcionamiento o solución de problemas para usar la 
    aplicación de manera adecuada.

Scenario: Usuario quiere ayuda para la solución de problema técnicos
Given que usuario se encuentra en la pantalla Ayuda
When presione en Contáctanos
Then se mostrará una caja de texto para que ingrese su problema
And podrá enviar el problema a Get Healthy.