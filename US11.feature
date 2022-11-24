Feature: US11 - Administración de correos electrónicos
Scenario: S11 - Administrar correos electrónicos  

Given que el terapeuta ha iniciado sesión como Terapeuta, dentro de un [Mensaje] encuentra la opción [Gestionar mensaje]
When el usuario ingresa a la pestaña podrá reenviar, eliminar, modificar 
Then podrá crear un mensaje o un borrador de un mensaje

Example: Mensajería

|Mensaje            |Gestionar  |
|"Buenos Dias"      |Reenviar   |
                    |Eliminar   |
                    |Modificar  |
