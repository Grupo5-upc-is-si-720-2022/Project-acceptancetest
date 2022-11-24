Feature: US22 - Disponibilidad de suscripción freemium
Scenario: S22 - Disponibilidad de suscripción fremium

Given que el usuario quiere registrarse como [Tutor], habrá la opción [Tipo de suscripción]
When el tutor ingresa a la pestaña el sistema muestra los dos tipos de subscripciones 
Then podrá escoger entre premium y freemium

Example: Lista de tipos de suscripcion

|Suscripcion        |Opcion  |
|Freemium           |Aceptar |
                    |Declinar|

|Premium            |Aceptar |
                    |Declinar|