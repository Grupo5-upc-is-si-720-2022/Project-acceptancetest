Feature: US03 - Crear horarios disponibles para terapias por los Terapeutas
Scenario: S03 - Creación de terapias en un horario.

Given que el usuario ha iniciado sesión como [Terapeuta] y se encuentra en [menú principal]
When se dirija a la opción [Horario]
Then el usuario podrá configurar sus horarios de atención donde lo crea pertinente y así armar su horario de acuerdo con sus necesidades

Example: Lista de horarios del terapeuta

|Horarios        |Paciente           |   Editar    | 
|12:00-13:00     |Esteban Calderón   |             |
|13:00-14-00     |Dustin Medina      |             |
|14:00-15:00     |Vacio              |             |