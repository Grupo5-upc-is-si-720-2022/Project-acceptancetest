Feature: US18 - Visualizar certificados del terapeuta
Scenario: S18 - Visualización de certificados del terapeuta 

Given que el tutor ha iniciado sesión como tutor, dentro del perfil del terapeuta habrá opción [Certificados]
When el tutor ingresa a la pestaña el sistema muestra todos los certificados del terapeuta
Then podrá visualizar los certificados del terapeuta

Example: Lista de certificados del terapeuta

|Pedagogo               |Certificados                      |
|Vladimir Ramirez       |Neuro-Educacion - Neuro Gestion   |
                        |Pedagologia - UPN                 |
