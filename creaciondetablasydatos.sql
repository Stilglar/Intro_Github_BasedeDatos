/*
 * Autor: Jon de ABC.com
 * Objetivo: Creación de tablas y datos para usar como ejemplos
 * Fecha: 18 de mayo, 2010
 */

CREATE TABLE TiposdeProductos (
    TipoID int NOT NULL PRIMARY KEY,
    Nombre varchar(255),
    Descripcion varchar(1000)
);

INSERT INTO TiposdeProductos (TipoID, Nombre, Descripcion)
VALUES(1, 'Bebidas', 'Refrescos, cafés, tes, cervezas');


INSERT INTO TiposdeProductos (TipoID, Nombre, Descripcion)
VALUES(2, 'Carnes', 'vaca, cerdo, buey, cordero');


INSERT INTO TiposdeProductos (TipoID, Nombre, Descripcion)
VALUES(3, 'Pescados', 'lubina, rape, salmon, merluza');


INSERT INTO TiposdeProductos (TipoID, Nombre, Descripcion)
VALUES(4, 'Postres', 'helado, tarta, mousse, fruta');
