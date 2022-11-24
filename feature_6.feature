Feature: Buscar condición por síntomas

Como paciente quiero poder realizar una evaluación de lo que me está molestando para descubrir lo que padezco.

Scenario: El paciente solicita una evaluación de su salud.
  Given El usuario quiere saber lo que padece.
  When El usuario se posicione en su perfil
  And hace clic en “+ Nuevo Diagnóstico con IA”.
  Then  El usuario podrá realizar su evaluación y el sistema le enviará un informe.
