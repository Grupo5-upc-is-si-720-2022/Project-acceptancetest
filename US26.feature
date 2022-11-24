Feature: US26 - Visualizar sesiones por realizar como terapeuta
Scenario: S26 - Visualización de estado de sesiones como terapeuta

Given que el usuario ha iniciado sesión como terapeuta, dentro del perfil del terapeuta habrá una opción [Sesiones sin realizar]
When el terapeuta ingresa a la pestaña el sistema muestra todas las sesiones que aún no ha realizado
Then podrá visualizar todas las sesiones faltantes

Example: Lista de Secciones sin realizar como terapeuta

|Secciones pendientes       |Horario        |
|Seccion 4                  |14:00          |
|Seccion 5                  |16:00          |
|Seccion 6                  |20:00          |