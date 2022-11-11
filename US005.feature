Feature: Publicar consejos de salud
    
    Como personal de salud quiero registrar consejos 
    de salud para ayudar a los pacientes a preservar 
    una buena salud.

Scenario: Médico quiere publicar consejos de salud
Given que médico se encuentra en la pantalla de “Consejos”
When presione el ícono <Agregar> 
And complete el registro del consejos con todas las especificaciones
And presione <guardar>
Then el consejo se publicará en la aplicación.

Scenario: Médico quiere editar consejo
Given que médico se encuentra en la pantalla de “Mis Recomendaciones”
When presione el ícono <Editar> 
And realice los cambios necesarios
And presione <guardar cambios>
Then el consejo se actualizará en la aplicación.
