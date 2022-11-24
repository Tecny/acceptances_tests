Feature: Registrar paciente

Como paciente quiero registrarme para buscar médicos de forma confiable

Scenario: El usuario quiere registrarse como paciente en la aplicación.
  Given El usuario desea registrarse en la aplicación. 
  When El usuario esté dentro de la aplicación.
    |registrarse aquí|
    |datos|datos|datos|
  And seleccione "Soy paciente”
  Then la aplicación le envía la confirmación de la creación de su cuenta a su correo electrónico.
