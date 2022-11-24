Feature: Datos necesarios para el servicio

Como doctor debo tener el historial médico de todos los pacientes que pasan por consulta.

Scenario: El doctor quiere rellenar el historial de usuario.
  Given: El doctor analiza al paciente y pronostica los síntomas
  When: El doctor rellenará los datos en el historial médico.
  Then: El historial médico será guardado en una base de datos de acceso para los doctores.
