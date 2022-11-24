Feature: Actualización de datos 

Como doctor/paciente quiero modificar mis datos para que estén actualizados.

Scenario: El usuario quiere actualizar su información.
  Given El usuario desea actualizar sus datos.
  When El usuario entra en su perfil.
  And hace click en el botón “Modificar datos”.
      |editar datos|editar datos|
      |editar datos|editar datos|
  Then La aplicación le permitirá modificar sus datos.
