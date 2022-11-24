Feature: Solicitar consultas especializadas con el doctor

Como paciente quisiera reservar una consulta interna con un doctor especializado

Scenario: El paciente solicita una consulta con un doctor.
  Given El paciente quiere una consulta con el doctor
  When Busque un doctor con los filtros necesarios
  And seleccione el de su preferencia
  Then El usuario podrá solicitar su cita con el doctor.
