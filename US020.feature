Feature: Recibir feedback de usuarios

    Como usuario de Get Healthy quiero hacer comentarios 
    y valoraciones respecto a la aplicación para su 
    mejora continua.

Scenario: Usuario comenta y recomienda mejoras en la app
Given que usuario se encuentra en la pantalla de Ayuda
When presione en la opción de <Recomendar mejoras>
Then se le redirigirá al correo para que haga sus recomendaciones.