Feature: Gestión de pagos
  Como Empresa de transportes
  Quiero realizar un seguimiento de quién realizó el pago o canceló el servicio
  Para poder continuar con el proceso del servicio a prestar

  Scenario: Visualizar estado de pago
    Given que soy una empresa de transportes con servicios solicitados por empresas pesqueras
    When accedo al historial o listado de servicios en la sección de pagos de la plataforma
    Then debo poder visualizar si el servicio fue pagado o cancelado