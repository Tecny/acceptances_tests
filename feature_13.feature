Feature:Recibir pagos

Como doctor calificado, recibo honorarios.

Scenario: Entrar a la app, “Mis pagos”.
  Given El doctor calificado requiere recibir honorarios, él coloca la tarifa que quiere.
  When El doctor haya realizado un diagnóstico.
  Then Recibe honorarios.
