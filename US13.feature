Feature: US13 - Visualizar la dificultad de los videojuegos
Scenario: S13 - Visualización dificultad de los juegos

Given que el tutor ha iniciado sesión como tutor, dentro de la pantalla inicial de cada [Juego], se encuentra la opción [Descripción]
When el terapeuta ingresa a la pestaña podrá visualizar la dificultad de los juegos
Then podrá visualizar cada dificultad de cada juego

Example: Lista de juegos

|Juego          |Descripcion        |
|Juego 1        |Nivel: leve        |
|Juego 2        |Nivel: leve        |
|Juego 3        |Nivel: intermedio  |