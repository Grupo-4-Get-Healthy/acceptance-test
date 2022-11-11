Feature: Visualizar recomendaciones de salud

    Como paciente quiero ver recomendaciones de salud 
    para aplicarlas en mi recuperación frente a un 
    problema de salud.

Scenario: Paciente quiere ver recomendaciones médicas
Given que paciente se encuentra en la pantalla de “Recomendaciones”
When presiona en una de la recomendaciones 
Then se abrirá todas las pautas que el personal médico describe.

Scenario: Paciente quiere buscar recomendaciones médicas
Given que paciente se encuentra en la pantalla de “Recomendaciones”
When ingrese una palabra en la barra de búsqueda
Then se mostrarán recomendaciones relacionadas a la búsqueda.
