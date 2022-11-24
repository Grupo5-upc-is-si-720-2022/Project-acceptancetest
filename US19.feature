
Feature: US19 - Visualizar calificaciones de terapeutas
Scenario: S19 - Visualización de calificaciones de terapeutas

Given que el tutor ha iniciado sesión como [Tutor], dentro del perfil del terapeuta habrá la opción [Calificaciones]
When el tutor ingresa a la pestaña el sistema muestra las calificaciones del terapeuta
Then podrá visualizar las calificaciones que ha obtenido el terapeuta en las diferentes sesiones

Example: Lista de calificaciones de cada terapeuta

|Terapeuta              |Calificacion       |
|Vladimir Ramirez       | 4.7/5             |
|Roberto Cena           | 4.2/5             |