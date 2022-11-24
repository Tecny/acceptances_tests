Feature: Perfil y que contiene

El usuario doctor entra a su perfil  de la aplicación, donde tiene múltiples gadgets.  


Scenario: El usuario doctor va a ver a los pacientes que requieren de una consulta con él. 
  Given El usuario entra a su perfil.
  When Click en el boton “Mis pacientes”
  And se encuentra ubicado en la opción de ”Actualizar Datos”
  Then En esta sección puede ver los pacientes que han solicitado una consulta con él.
