Feature: Reaccionar a consejos y recomendaciones

    Como paciente quiero reaccionar a las recomendaciones 
    y consejos de salud para compartir mi experiencia y 
    perspectiva acerca de ellas.

Scenario: Paciente quiere reaccionar a un consejo o recomendación
Given que paciente se sitúa en la parte inferior del consejo/recomendación
When presione uno de los iconos de “like” “dislike”
Then su reacción se registrará en la aplicación.

Scenario: Paciente quiere comentar a un consejo o recomendación
Given que paciente se sitúa en la parte inferior del consejo/recomendación
When presione “Comentar”
And escriba su comentario y presione “Comentar”
Then su comentario se registrará en la aplicación.
