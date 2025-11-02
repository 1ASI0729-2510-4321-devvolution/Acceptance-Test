Feature: Ingreso a la aplicación
  Como empresario pesquero o empresa de transportes
  Quiero ingresar mis datos
  Para empezar a hacer uso de la aplicación web

  @E2-US10
  Scenario: Ingreso correcto con credenciales válidas
    Given que el empresario pesquero o empresa de transportes ya tiene una cuenta registrada
    When ingresa su correo electrónico y contraseña correctamente en el formulario de inicio de sesión
    Then la aplicación debe permitir el acceso a su panel principal según su tipo de usuario

  Scenario: Mensaje de error al ingresar datos incorrectos
    Given que el empresario pesquero o empresa de transportes ingresa sus datos en el formulario de inicio
    When introduce un correo o contraseña incorrecta
    Then la aplicación debe mostrar un mensaje de error claro indicando que las credenciales son inválidas
