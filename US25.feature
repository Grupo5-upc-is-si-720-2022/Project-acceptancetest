Feature: US25 - Visualizar sesiones faltantes como tutor
Scenario: S25 - Visualización de estado de sesiones como tutor

Given que el usuario ha iniciado sesión como tutor, dentro del perfil del paciente habrá una opción [Sesiones Faltantes] 
When sistema muestra las sesiones que aun no han realizado de cada paciente
Then podrá visualizar todas las sesiones faltantes

Example: Lista de sesiones pendientes como tutor

|Secciones pendientes       |
|Seccion 4                  |
|Seccion 5                  |
|Seccion 6                  |