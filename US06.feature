Feature: US06 - Reservar una terapia con un Terapeuta
Scenario: S06 - Reservar una asesoría

Given que el usuario ya inscribió al paciente 
When esté en la página ingresará la opción de [Reservar asesorías] visualizará los distintos horarios con los distintos pedagogos
Then el usuario podrá elegir el horario que considere adecuado y reservar

Example: Lista de asesorías

|Horarios        |Pedagogo           |   Estado     | 
|12:00-13:00     |Vladimir Ramirez   |Disponible    |
|13:00-14-00     |Roberto Cena       |No Disponible |
|14:00-15:00     |Giancarlo Ermez    |Disponible    |