Feature: Perfil y que contiene

Como  doctor quiero entrar a  mi  perfil para ver los múltiples gadgets que ofrece la aplicación.


Scenario: El usuario doctor va a ver a los pacientes que requieren de una consulta con él. 
  Given El usuario entra a su perfil.
  When Click en el boton “Mis pacientes”
  Then En esta sección puede ver los pacientes que han solicitado una consulta con él.
