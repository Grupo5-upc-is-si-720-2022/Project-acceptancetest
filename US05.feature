Feature: US05 - Entrar a las actividades
Scenario: S05 - Visualizar las actividades y/o lecturas 

Given que el paciente tiene asignaciones pendientes
When el usuario presione la opción [actividades] verá de manera detallada las asignaciones pendientes dejadas por el pedagogo
Then podrá realizar el paciente las actividades asignadas

Example: Lista de actividades

|Actividades       |Estado            |Realizar    |
|Actividad 1       |Realizado         |            |
|Actividad 2       |No Realizado      |Realizar    |
|Actividad 3       |No Disponible     |            |