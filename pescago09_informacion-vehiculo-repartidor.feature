Feature: Obtener información del vehículo repartidor
  Como empresario pesquero
  Quiero tener la información del vehículo que enviarán mi producto
  Para así poder tener un seguimiento de sus datos

  @E3-US16
  Scenario: Visualización de la información del vehículo asignado
    Given que el empresario pesquero ha solicitado el servicio de transporte
    When se le asigna un vehículo para la entrega
    Then el sistema debe mostrar la información completa del vehículo, incluyendo el modelo, la placa y el nombre del conductor
