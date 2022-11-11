Feature: Administrar datos usuario
    
    Como usuario de Get Healthy quiero editar los datos 
    de mi perfil para tener mi información actualizada
    dentro de la aplicación.

Scenario: Usuario edita sus datos
Given que usuario se encuentra en la ventana de profile
And presiona el boton <Editar Perfil>
And ingresa los nuevos datos
When presione el botón <Guardar Cambios>
Then la aplicación mostrará un mensaje de <Cambios Guardados>