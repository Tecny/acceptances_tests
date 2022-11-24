Feature: Solicitar ver diagnóstico proporcionado por la IA

Como paciente quiero ver el informe de mi evaluación con la IA para descubrir que padezco.

Scenario: El paciente solicita ver el informe de la IA.
  Given El usuario quiere ver el informe de la IA.
  When El usuario haya realizado la evaluación con la IA.
  Then El usuario recibirá un informe de lo que padece y posibles soluciones.
