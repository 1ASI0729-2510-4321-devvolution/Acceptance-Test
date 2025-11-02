Feature: Pago a la empresa seleccionada
  Como empresario pesquero
  Quiero pagar el servicio que haya seleccionado
  Para así confirmarle a la empresa de transporte que estoy de acuerdo con su cotización
  
  @E3-US15
  Scenario: Realizar el pago del servicio seleccionado
    Given que el empresario pesquero ha aceptado una oferta de una empresa de transporte
    When decide proceder con el pago
    Then el sistema debe permitirle realizar el pago utilizando su método de pago preferido (tarjeta de crédito, transferencia, etc.)

  Scenario: Notificación de un pago exitoso
    Given que el empresario pesquero ya pagó por el servicio
    When la transacción es procesada correctamente
    Then el sistema debe notificar al empresario pesquero que el pago fue exitoso
