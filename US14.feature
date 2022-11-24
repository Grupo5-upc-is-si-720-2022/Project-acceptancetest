Feature: US14 - Visualizar las fechas de la suscripción
Scenario: S14 - Visualización de fechas de suscripción

Given que el tutor ha iniciado sesión como [Tutor], dentro del perfil, habrá una opción [Suscripción]
When el tutor ingresa a la pestaña el sistema muestra la fecha de renovación de la suscripción 
Then podrá visualizar las fechas de la suscripción que tiene

Example: Menú de suscripción

|Suscripcion        |Fecha de renovación    |Estado    |
|Freemium           |                       |Al dia    |
|Premium            |29-11                  |Atrasado  |