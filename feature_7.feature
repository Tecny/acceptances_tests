Feature: Dejar una reseña 

Como comprador luego de haber comprado deja una reseña sobre la empresa para que otros usuarios se vean beneficiados

Scenario: El comprador quiere poner una reseña 
  Given que el comprador quiere dejar una reseña 
  When presiona la opción “Valorar”
  Then la app muestra una interfaz de valoración para el negocio visitado. 
