Feature: US08 - Pago de las asesorías
Scenario: S08 - Pagar las asesorías

Given que el usuario se encuentre en la opción [reserva]
When el usuario realice la reserva lo mandará a [pagos]
Then podrá efectuar el pago a través de Yape, Plin o colocando su tarjeta de crédito

Example: Lista de metodos de pago para asesorias

|Asesoria       |Precio         |Metodo de pago|
|Asesoria 1     |130.00         |Plin          |
                                |Yape          |
                                |Master Card   |
                                |Visa          |
                                               |
|Asesoria 2     |120.00         |Plin          |
                                |Yape          |
                                |Master Card   |
                                |Visa          |

