Feature: Obtener información de médico

    Como paciente quiero ver la información del personal 
    médico de la aplicación para saber más acerca de él.

Scenario: Paciente quiere obtener información de personal médico
Given que paciente se sitúa en la pantalla “Consultas”
When presione en el perfil de los médicos
Then la aplicación mostrará toda la información concerniente al personal médico como Carrera, Semestre, Calificación, Consejos, etc,