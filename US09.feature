Feature: US09 - Creación de actividades para pacientes
Scenario: S09 - Crear actividades 

Given que dentro de [Actividades] se encuentra la opción [Crear actividad]
When el usuario ingresa a la pestaña podrá elegir plantillas, empezar de cero o subir un archivo
Then Entonces podrá crear una actividad o subir una ya creada anteriormente

Example: Actividades subidas

|Actividades    |Crear o subir|
|Actividad 1    |             |
|Actividad 2    |             |