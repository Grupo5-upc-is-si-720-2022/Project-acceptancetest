Feature: US16 - Adjuntar archivos a los mensajes
Scenario: S16 - Adjuntar archivos a los mensajes

Given que el terapeuta ha iniciado sesión como terapeuta, dentro de la pantalla habrá una opción [Nuevo mensaje]
When el terapeuta ingresa a la pestaña el sistema muestra la opción [Adjuntar archivo] 
Then podrá adjuntar diferentes archivos 

Example: Menú de Nuevo mensaje

|Nuevo mensaje      |Archivo    |
|Asunto:            |Adjuntar   |