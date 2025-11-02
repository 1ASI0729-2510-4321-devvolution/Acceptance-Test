Feature: Gestionar solicitudes enviadas
  Como empresario pesquero
  Quiero tener un apartado en el cual pueda ver las solicitudes que hice
  Para poder gestionar los precios que me ofrecieron por el servicio que deseo

  @E3-US14
  Scenario: Visualización de solicitudes enviadas
    Dado que el empresario pesquero ha enviado varias solicitudes a diferentes empresas de transporte
    Cuando accede a la sección de "Solicitudes enviadas" en su cuenta
    Entonces el sistema debe mostrar una lista con todas las solicitudes previas, con detalles como la empresa seleccionada, estado de la solicitud (aceptada, pendiente, rechazada) y precio ofrecido por cada una

  Scenario: Gestión de precios ofrecidos
    Dado que el empresario pesquero ha recibido varias ofertas de precios de diferentes empresas
    Cuando accede a una solicitud enviada y revisa los precios ofrecidos
    Entonces el sistema debe permitirle aceptar o rechazar las ofertas según lo desee

  Scenario: Aceptar una sola oferta entre varias solicitadas
    Dado que el empresario pesquero ha solicitado el servicio de varias empresas de transporte y ha recibido varias ofertas
    Cuando accede a la sección de "Solicitudes enviadas" y revisa las ofertas
    Entonces el sistema debe permitirle aceptar solo una oferta, y una vez aceptada, las otras ofertas deben marcarse como rechazadas automáticamente