Feature: Sección de Búsqueda por Distrito
  Como empresario pesquero
  Quiero poder realizar búsquedas por distritos
  Para así poder filtrar la búsqueda de empresas de transportes

  @E3-US11
  Scenario: Búsqueda exitosa por distrito
    Dado que el empresario pesquero accede a la sección de búsqueda de empresas de transportes
    Cuando ingresa el nombre de un distrito en el campo de búsqueda y ejecuta la búsqueda
    Entonces el sistema debe mostrar únicamente las empresas de transporte que operan en el distrito seleccionado

  Scenario: Mensaje cuando no hay resultados para un distrito en específico
    Dado que el empresario pesquero realiza una búsqueda por distrito
    Cuando ingresa un distrito donde no hay empresas registradas
    Entonces el sistema debe mostrar un mensaje indicando que no se encontraron resultados para ese distrito
