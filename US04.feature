Feature: US04 - Visualizar los horarios disponibles de los Terapeutas
Scenario: S04 - Visualización de terapias disponibles

Given que el usuario ha iniciado sesión como [Padre de familia]
When el horario ingrese a la opción [Ver horarios disponibles]
Then el tutor podrá visualizar todos los horarios disponibles de un terapeuta

Example: Lista de horarios del tutor

|Horarios        |Disponibilidad     |  Elegir   |
|12:00-13:00     |Disponible         |           |
|13:00-14-00     |No Disponible      |           |
|14:00-15:00     |Disponible         |           |