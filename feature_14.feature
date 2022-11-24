Feature: Calificar el servicio
Como usuario paciente tengo que calificar el servicio brindado.

Scenario:  Entrar a la app, “calificar servicio”.
  Given Entrar al aplicativo móvil, “Click” en “Rate Service”.
  When Se siente satisfecho o insatisfecho en contexto.
  Then Califica el servicio.
