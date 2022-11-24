Feature: Realizar pagos

Como paciente satisfecho tengo que pagar a mi doctor virtual que me diagnosticó.

Scenario: Entrar a la app, “Mis Pagos”.
  Given El usuario paciente requiere realizar un pago y entra a “Mis pagos”, y hace clik al perfil del doctor.
  When El usuario paciente fue diagnosticado exitosamente.
  Then El usuario paciente realizó el pago y al doctor le llega una confirmación.

