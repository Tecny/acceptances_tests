Feature: Captar más clientes con sus productos

Como empresario quiero tener más ventas y hacer que la gente conozca mi negocio, mis precios y mis servicios.

Scenario: La Empresa da a conocer sus datos.
  Given que la Empresa comparte sus datos.
    |necesario|datos|
    |sucursales|lugares|
    |afiliaciones|socios| 
  When los usuarios ingresan al perfil de la empresa.
    |busqueda|datos|
    |servicios|calidad|
    |importancia|confiabilidad|
  Then podrá ver los productos y servicios que ofrece.
