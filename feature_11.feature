Feature: Poder enviar la receta médica al paciente.

Como médico debo enviar la recomendación final con la respectiva receta médica.

Scenario: El doctor quiere enviar la receta médica al paciente.
  Given El doctor entra al historial médico del paciente, y solicita el envío de la receta médica, en el botón “prescripción”.
  When El doctor añade una receta médica a la cola.
  Then El paciente recibirá la receta médica dada por el doctor.
