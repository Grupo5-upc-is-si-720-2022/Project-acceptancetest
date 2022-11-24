Feature: US15 - Agregar certificados al perfil del terapeuta
Scenario: S15 - Agregar certificados al perfil de terapeuta

Given que el terapeuta ha iniciado sesión como terapeuta, dentro del perfil del terapeuta, habrá una opción [Certificados] 
When el terapeuta ingresa a [Certificados]  el sistema muestra los certificados y la opción [Agregar] 
Then podrá agregar diferentes certificados a su perfil

Example: Lista de certificados

|Certificados                       |Agregar|
|Neuro-Educacion - Neuro Gestion    |       |
|Pedagologia - UPN                  |       |