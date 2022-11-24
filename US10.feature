Feature: US10 - Agregar mas de un paciente a un tutor
Scenario: S10 - Agregar más de un paciente 

Given que el tutor ha iniciado sesión como tutor, dentro de [pacientes] se encuentra la opción [agregar paciente]
When el usuario ingresa a la pestaña podrá registrar un paciente 
Then podrá crear un perfil para un paciente o más de uno 

Example: Lista pacientes

|Pacientes          |Información                    |Agregar       |
|Esteban Calderón   |Nivel de dislexia: intermedio  |              |
                    |Edad: 9                        |              |
|Dustin Medina      |Nivel de dislexia: leve        |              |
                    |Edad: 7                        |              |