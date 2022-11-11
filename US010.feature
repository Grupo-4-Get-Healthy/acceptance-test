Feature: Visualizar consejos de salud

    Como paciente quiero ver consejos para conservar una 
    buena salud y bienestar.

Scenario: Paciente quiere ver consejos de salud
Given que paciente quiere ver consejos de salud
When presiona la opción “Consejos”
Then se abrirá todas las pautas que el personal médico describe.

Scenario: Paciente quiere buscar consejos de salud
Given que paciente se encuentra en la pantalla de “Consejos”
When ingrese una palabra en la barra de búsqueda
Then se mostrarán consejos de salud relacionados a la búsqueda.
