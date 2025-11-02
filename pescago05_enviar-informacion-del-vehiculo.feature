Feature: Enviar información del vehículo hacia el empresario pesquero
  Como Empresa de transportes
  Quiero enviar información necesaria del vehículo
  Para que el empresario pesquero pueda gestionar la entrega

  Scenario: Enviar información del vehículo después de aceptar la solicitud
    Given que he aceptado una solicitud de transporte realizada por una empresa pesquera
    When accedo a la solicitud aceptada desde el panel de gestión de servicios
    Then debo poder completar y enviar los datos del vehículo asignado (marca, modelo, placa, nombre y contacto del conductor)

  Scenario: Confirmación del envío de información
    Given que he enviado correctamente la información del vehículo a la empresa pesquera
    When presiono el botón de "Enviar información del vehículo" en la plataforma
    Then el sistema debe mostrarme una confirmación visual del envío exitoso
