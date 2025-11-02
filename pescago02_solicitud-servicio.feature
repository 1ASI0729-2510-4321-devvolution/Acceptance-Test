Feature: Solicitar el servicio a la empresa prestadora de vehículos
  Como empresario pesquero
  Quiero poder seleccionar la empresa de transporte adecuada
  Para así poder brindar la información necesaria para que realice mi servicio

  @E3-US13
  Scenario: Selección de la empresa de transporte desde los resultados de búsqueda
    Dado que el empresario pesquero ha realizado una búsqueda y ha encontrado varias empresas
    Cuando selecciona una o varias empresas de transporte de la lista
    Entonces el sistema debe redirigirlo a un formulario donde pueda ingresar la información detallada de su solicitud de servicio

  Scenario: Llenado de formulario con los datos del paquete
    Dado que el empresario pesquero ha seleccionado la empresa de transporte y ha sido redirigido al formulario de solicitud
    Cuando el empresario rellena los campos correspondientes a las dimensiones, cantidad y peso del paquete
    Entonces el sistema debe permitirle ingresar los datos de manera correcta y debe validar que todos los campos obligatorios estén completos antes de enviar la solicitud

  Scenario: Confirmación de envío de la solicitud de servicio
    Dado que el empresario pesquero ha completado el formulario de solicitud para una empresa de transporte
    Cuando envía la información
    Entonces el sistema debe mostrar una notificación o mensaje de confirmación indicando que la solicitud fue enviada correctamente