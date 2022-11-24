Feature: US01 - Visualizar el desempeño de mi hijo
Scenario: S01 - Visualizar calificaciones del paciente.

Given que el usuario ha iniciado sesión como [Paciente]
And el usuario presiona la opcion [Progreso]
When el usuario entre a esta opción el sistema le muestra [Notas] brindadas por el pedagogo
Then podrá visualizar las calificaciones que proporcionó el terapeuta respecto a su hijo

Example: Progreso y Notas del paciente
|Paciente              |Progreso       |Notas                 |
|Esteban Calderón      |50%            |Evaluacion 1: 14      |
                                       |Evaluacion 2: 18      |
                                       |Evaluacion 3: 17      |


