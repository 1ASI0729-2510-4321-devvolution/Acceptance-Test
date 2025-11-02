Feature: Registro del empresario pesquero
  Como empresario pesquero
  Quiero llenar mi información
  Para luego tener comunicación con la empresa prestadora de vehículos
  
  @E2-US09
  Scenario: Registro completo con información obligatoria
    Given que el empresario pesquero desea registrarse en la plataforma
    When completa todos los campos obligatorios del formulario de registro (correo personal, contraseña)
    Then la aplicación debe registrar sus datos de manera exitosa

  Scenario: Confirmación visual de registro exitoso
    Given que el empresario pesquero ha completado correctamente el formulario de registro
    When hace clic en el botón "Registrar" y los datos son validados sin errores
    Then la aplicación debe mostrar una notificación o mensaje emergente que confirme que el registro fue exitoso
