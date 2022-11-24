Feature: US21 - Visualizar monto a pagar a un terapeuta 
Scenario: S21 - Visualización de monto pago de cada mes

Given que el usuario ha iniciado sesión como [Terapeuta], dentro del perfil del terapeuta habrá la opción [Monto Pago]
When el terapeuta ingresa a la pestaña el sistema muestra el monto a pagar de este mes y de los meses pasados
Then podrá visualizar el monto del pago correspondiente al mes actual

Example: Lista de Monto de pago

|Paciente               |Mes            |Monto  |
|Esteban Calderón       |Diciembre      |80.00  |
                        |Enero          |80.00  |
                        |Febrero        |100.00 |