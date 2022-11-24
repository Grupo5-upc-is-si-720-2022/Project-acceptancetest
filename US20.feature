Feature: US20 - Visualizar calificaciones feedback
Scenario: S20 - Visualización de calificaciones feedback

Given que el usuario ha iniciado sesión como [Terapeuta], dentro del perfil del terapeuta habrá la opción [Calificaciones]
When el terapeuta ingresa a la pestaña el sistema muestra las [Calificaciones] del terapeuta
Then podrá visualizar las [Calificaciones] que ha obtenido el terapeuta en las diferentes sesiones

Example: Lista de calificaciones del Terapeuta

|Perfil                 |Calificacion             |
|Vladimir Ramirez       |Seccion 1: 4.3/5         |
                        |Seccion 2: 4.8/5         |