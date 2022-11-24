Feature: US02 - Hablar del tratamiento del paciente con los padres
Scenario: S02 - Comunicación del desempeño de sus pacientes.

Given que el usuario ha iniciado sesión como [Especialista]
And el usuario selecciona [Mandar mensaje directo] ubicada en [Pacientes]
When el usuario entre a esta opción abrirá la interfaz para mandar correos directos a los padres
Then podrá enviar mensajes a los padres de familia respecto a sus hijos.

Example: interfaz de mensajería

| Paciente          |Mensajes Nuevos  |Abrir mensaje directo  |
| Esteban Calderón  | 0               | Abrir                 |
| Dustin Medina     | 2               | Abrir                 |