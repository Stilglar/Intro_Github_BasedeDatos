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