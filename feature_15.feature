Feature: Ver cálculo de cobro por consulta

Dejar que la aplicación calcule cuánto fue el cobro por consulta para mi diagnóstico

Scenario: Entrar a la app, a “Mis Pagos”
  Given El usuario doctor entra a su perfil.
  When En el boton “Mis Pagos”. La aplicación calcula la ganancia por consulta.
  Then El usuario doctor tiene estadísticas de sus ganancias.
