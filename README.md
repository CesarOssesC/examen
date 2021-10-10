# README

Presentación de Exámen del Bootcamp Emprendimiento Digital con Tecnologías Web (Ruby on Rails).

Instrucciones Exámen

Caso: Construir un software para administrar departamentos de varios edificios. Para ello sólo se necesitan dos modelos:
1.	Building (edificio)
2.	Apartment (departamento)
Para el primer modelo (building) se requiere que contenga el siguiente detalle o información:
1.	Nombre de edificio
2.	Dirección
3.	Ciudad
Para el segundo modelo (apartment) se requiere que contenga el siguiente detalle o información:
1.	Numero de departamento
2.	Referencia al edificio al cual pertenece
Dada la información anterior, se requiere que se cree un CRUD simple para cada uno de los modelos (INDEX, SHOW, NEW), también cabe mencionar que se deben crear los controladores y establecer las rutas correspondientes.


CRUD Building Index
En el index de building, se deben listar todos los edificios en una tabla con sus datos respectivos y cada fila deberá tener un botón para ver en una vista el detalle de los departamentos que posee dicho edificio, esta vista debe poseer un link que permita volver al index
Además, el index debe tener un link bajo la tabla que permita ingresar un nuevo edificio.
New
Acá se necesita un formulario simple que permita ingresar un nuevo edificio, además debe poseer un link que permita volver al index de edificios
 
Show
En esta vista mostrará el detalle de todos los departamentos que posee el edificio, al final de la lista o tabla deberá ir un link que permita volver al index de edificios.


CRUD Apartment Index
En el index de apartment, se deben listar todos los departamentos en una tabla con sus datos respectivos y cada fila deberá tener un link o botón para ver en detalle el departamento, esta vista debe poseer un link que permita volver al index
Además, el index debe tener un link bajo la tabla que permita ingresar un nuevo departamento.
New
Acá se necesita un formulario simple que permita ingresar un nuevo departamento, cabe señalar que cuando se ingrese un departamento, debe haber una lista desplegable en donde se muestren los edificios creados, además debe poseer un link que permita volver al index de departamento
Show
En esta vista mostrará el detalle del departamento, al final de la lista o tabla deberá ir un link que permita volver al index de departamentos.

