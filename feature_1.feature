Feature: Registrar doctor

Como empleado quiero registrarme en la plataforma para poder ofrecer  mis servicios fácilmente.


Scenario: El empleado quiere registrarse como médico en la plataforma
  Given El empleado quiere registrarse como médico en la plataforma
  When  seleccione registrarse aquí
    |necesario|datos|
    |accecibilidad|personal|
    |modificación|presentación|
  And seleccione "soy doctor"
  Then la aplicación le envía la confirmación de la creación de su cuenta a su correo electrónico


