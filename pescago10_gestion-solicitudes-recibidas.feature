Feature: Gestión de solicitudes recibidas
  Como empresa de transportes
  Quiero observar los detalles de la información de los empresarios pesqueros
  Para poder aceptar y gestionar una cotización o rechazar la solicitud

  @E4-US17
  Scenario: Visualización de detalles de la solicitud
    Given que soy una empresa de transportes con solicitudes recibidas de empresarios pesqueros
    When accedo a la sección de "Solicitudes recibidas" en la plataforma
    Then debo poder ver toda la información relevante de la solicitud, como el nombre del empresario, tipo de producto, cantidad, lugar de recogida y entrega, y fecha

  Scenario: Aceptar o rechazar la solicitud
    Given que estoy revisando una solicitud de una empresa pesquera
    When presiono los botones "Aceptar" o "Rechazar" en la solicitud correspondiente
    Then el sistema debe actualizar el estado de la solicitud y reflejar mi decisión correctamente en el panel de control del cliente
