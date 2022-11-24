Feature: Ver cálculo de ganancia por mes

Cálculo de ganancia por mes por diagnósticos realizados e interacciones con el paciente.
Scenario: Entrar a la app,  “Mis pagos”.
  Given El doctor cuestionando cuánto ganó por mes (bonificaciones), entra a “Mis Pagos”.
  When Realizó cierta cantidad de diagnósticos en todo el mes.
  Then El doctor satisfecho por recibir las bonificaciones. 
