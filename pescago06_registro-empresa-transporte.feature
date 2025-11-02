Feature: Registro para la empresa prestadora de vehículos
  Como Empresa de transportes
  Quiero llenar mi información
  Para así darme a conocer
  
  @E2-US08
  Scenario: Registro completo con información obligatoria
    Given que la empresa de transportes desea registrarse en la plataforma
    When complete todos los campos obligatorios del formulario de registro
    Then la aplicación debe validar los datos y permitir el registro exitoso

  Scenario: Confirmación visual de registro exitoso
    Given que la empresa transportista ha completado correctamente el formulario de registro
    When haga clic en el botón "Registrar" y los datos sean validados sin errores
    Then la aplicación debe mostrar una notificación o mensaje emergente que confirme que el registro fue exitoso
