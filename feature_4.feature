Feature: Perfil y que contiene 

Como  paciente quiero entrar a  mi  perfil para ver los múltiples gadgets que ofrece la aplicación.

Scenario: El usuario paciente ve a sus doctores
  Given El usuario entra a su perfil.
  When Click en el boton “Mis doctores”
  Then En esta sección puede ver los doctores con los que se ha atendido o está pendiente de atender.
