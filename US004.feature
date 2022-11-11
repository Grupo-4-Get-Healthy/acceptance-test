Feature: Publicar recomendaciones de salud
    
    Como personal de salud quiero registrar recomendaciones 
    de salud para ayudar a los pacientes en su recuperación.

Scenario: Médico publica recomendaciones de salud
Given que médico se encuentra en la pantalla de “Recomendaciones”
When presione el ícono <Agregar>
Y complete el registro de la recomendación con todas las especificaciones
Y presione <Guardar>
Then la recomendación se publicará en la aplicación.

Scenario: Médico quiere editar una recomendación
Given que médico se encuentra en la pantalla de Mis Recomendaciones
When presione el ícono <Editar> 
And realice los cambios necesarios
And presione <guardar cambios>
Then la recomendación se actualizará en la aplicación.
