Feature: Calificar experiencia con personal médico

    Como paciente quiero calificar la consulta con él 
    médico para compartir en la aplicación mi 
    experiencia con él.

Scenario: Paciente quiere calificar consulta con médico
Given que paciente acaba de finalizar su consulta y se encuentre en la pantalla “Calificar consulta”
When seleccione la cantidad de estrellas y presione “Enviar”
Then la aplicación registrará su respuesta
And otros pacientes podrán visualizar esto en el perfil del médico.

Scenario: Paciente quiere agregar comentarios a calificación de consulta con médico
Given que paciente acaba de finalizar su consulta y se encuentre en la pantalla “Calificar consulta”
When seleccione la cantidad de estrellas y presione en “Agregar comentarios”
Then la aplicación mostrará una caja de texto
And paciente podrá enviar sus comentarios para que se muestren en el perfil del médico.