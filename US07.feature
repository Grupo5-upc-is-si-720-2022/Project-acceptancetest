Feature: US07 - Buscar las actividades y/o lecturas
Scenario: S07 - Buscar actividades y/o lecturas

Given que el usuario ha iniciado sesión como terapeuta en [menú principal] tendrá disponible [Actividades]
When se encuentre en esta opción podrá buscar lecturas y actividades 
Then podrá asignarle a su paciente la actividad o lectura que corresponda dependiendo del nivel de dislexia que tenga

Example: Lista de Actividades

|Actividades y Lecturas     |Descripcion
|Actividad 1                |Duracion: 20 minutos
                            |Nivel: leve
|lectura 1                  |Nivel: leve
|Actividad 2                |Duracion: 35 minutos
                            |Nivel: intermedio                  