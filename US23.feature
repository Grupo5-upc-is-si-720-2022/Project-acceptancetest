Feature: US23 - Visualizar calificaciones realizadas
Scenario: S023 - Visualización de calificaciones realizadas

Given que el usuario ha iniciado sesión como tutor, dentro del perfil del tutor habrá la opción [Calificaciones Realizadas]
When el tutor ingresa a la pestaña el sistema muestra todas las calificaciones que ha realizado
Then podrá visualizar a que terapeutas ha calificado

Example: Lista de terapeutas calificados

|Terapeuta              |Calificacion General|Calificaciones por secciones|
|Vladimir Ramirez       |4.2 / 5             |Seccion 1: 4 / 5            |
                                             |Seccion 2: 4.3 / 5          |
                        
