Feature: US24 - Visualizar estados de las sesiones
Scenario: S24 - Visualización de estado de sesiones

Given que el usuario ha iniciado sesión como tutor, dentro del cada sesión habrá una opción [Estado]
When el tutor ingresa a la pestaña el sistema muestra el estado de la sesión
Then podrá visualizar el estado de cada sesión que ha programado

Example: Lista de estados de las sesiones

|Secciones          |Estado         |
|Seccion 1          |Realizado      |
|Seccion 2          |Pendiente      |
|Seccion 3          |Anulado        |