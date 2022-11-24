Feature: US17 - Notificación de reporte mensual al correo personal
Scenario: S17 - Notificación reporte mensual

Given que el tutor ha iniciado sesión como tutor, dentro del perfil del tutor habrá [Recibir reporte mensual]
When el terapeuta ingresa a la pestaña el sistema muestra la opción [Aceptar]
Then podrá recibir reportes mensuales en su correo personal

Example: Menú de recepcion de reporte mensual

|Reporte Mensual                                        |Opcion     |
|"¿Recibir reporte mensual en su correo personal?"      |Aceptar    |
                                                        |Rechazar   |