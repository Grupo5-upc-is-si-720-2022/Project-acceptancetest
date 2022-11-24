Feature: US12 - Visualizar historial de citas del paciente
Scenario: S12 - Visualización del historial de citas del paciente

Given que el terapeuta ha iniciado sesión como [Terapeuta], dentro del perfil de un paciente se encuentra [Historial de sesiones]
When el terapeuta ingresa a la pestaña podrá visualizar todas las sesiones pasadas que ha tenido el paciente
Then podrá visualizar las actividades realizadas en cada sesión

Example: Historial de secciones

|Paciente               |Seccion        |
|Esteban Calderón       |Seccion 1      |
                        |Seccion 2      |
                        |Seccion 3      |
                        |Seccion 4      |
                                        |
|Dustin Medina          |Seccion 1      |
                        |Seccion 2      |