INSERT INTO Rol (id_rol, nombre, descripcion) VALUES (1, 'ADMIN', 'Administrador');
INSERT INTO Rol (id_rol, nombre, descripcion) VALUES (2, 'USER', 'Usuario');
INSERT INTO Rol (id_rol, nombre, descripcion) VALUES (3, 'DBA', 'Admin de bd');


INSERT INTO usuario(id_usuario,estado,clave,nombre) VALUES(1,true,'$2a$10$3NjghfcKBfx2jv3a9TGROu9WlnRqmpvWoeNErpeiGtB.yaG8g98qq','eder2006.10@gmail.com');
-- Contraseña: Clave.2021
INSERT INTO usuario(id_usuario,estado,clave,nombre) VALUES(2,true,'$2a$10$3NjghfcKBfx2jv3a9TGROu9WlnRqmpvWoeNErpeiGtB.yaG8g98qq','user.10@gmail.com');


INSERT INTO usuario_rol (id_usuario, id_rol) VALUES (1, 1);
INSERT INTO usuario_rol (id_usuario, id_rol) VALUES (1, 3);
INSERT INTO usuario_rol (id_usuario, id_rol) VALUES (2, 2);

INSERT INTO menu(id_menu, nombre, icono, url) VALUES (1, 'Buscar', 'search', '/buscar');
INSERT INTO menu(id_menu, nombre, icono, url) VALUES (2, 'Registrar', 'insert_drive_file', '/consulta');
INSERT INTO menu(id_menu, nombre, icono, url) VALUES (3, 'Registrar E.', 'insert_drive_file', '/consulta-especial');
INSERT INTO menu(id_menu, nombre, icono, url) VALUES (4, 'Registrar W.', 'view_carousel', '/consulta-especial');
INSERT INTO menu(id_menu, nombre, icono, url) VALUES (5, 'Especialiades', 'star_rate', '/especialidad');
INSERT INTO menu(id_menu, nombre, icono, url) VALUES (6, 'Médicos', 'healing', '/medico');
INSERT INTO menu(id_menu, nombre, icono, url) VALUES (7, 'Examenes', 'assignment', '/examen');
INSERT INTO menu(id_menu, nombre, icono, url) VALUES (8, 'Pacientes', 'accessibility', '/paciente');
INSERT INTO menu(id_menu, nombre, icono, url) VALUES (9, 'Reportes', 'assessment', '/reporte');



-- MENU ROL

INSERT INTO menu_rol (id_menu, id_rol) VALUES (1, 1);
INSERT INTO menu_rol (id_menu, id_rol) VALUES (2, 1);
INSERT INTO menu_rol (id_menu, id_rol) VALUES (3, 1);
INSERT INTO menu_rol (id_menu, id_rol) VALUES (4, 1);
INSERT INTO menu_rol (id_menu, id_rol) VALUES (5, 1);
INSERT INTO menu_rol (id_menu, id_rol) VALUES (6, 1);
INSERT INTO menu_rol (id_menu, id_rol) VALUES (7, 1);
INSERT INTO menu_rol (id_menu, id_rol) VALUES (8, 1);
INSERT INTO menu_rol (id_menu, id_rol) VALUES (9, 1);
INSERT INTO menu_rol (id_menu, id_rol) VALUES (3, 2);
INSERT INTO menu_rol (id_menu, id_rol) VALUES (4, 2);
INSERT INTO menu_rol (id_menu, id_rol) VALUES (5, 2);
INSERT INTO menu_rol (id_menu, id_rol) VALUES (6, 2);


--data paginataor
-----------------
INSERT INTO paciente(nombres, apellidos, dni, email, telefono) VALUES('CARLOS', 'RUIZ', '72302301' , 'carlos@gmail.com', '991855511');
INSERT INTO paciente(nombres, apellidos, dni, email, telefono) VALUES('ANDRES', 'RUIZ', '72301302' , 'carlos@gmail.com', '991855512');
INSERT INTO paciente(nombres, apellidos, dni, email, telefono) VALUES('ANA', 'RUIZ', '72301303' , 'carlos@gmail.com', '991855513');
INSERT INTO paciente(nombres, apellidos, dni, email, telefono) VALUES('MARIA', 'RUIZ', '72301304' , 'carlos@gmail.com', '991855514');
INSERT INTO paciente(nombres, apellidos, dni, email, telefono) VALUES('KAREN', 'RUIZ', '72301305' , 'carlos@gmail.com', '991855512');
INSERT INTO paciente(nombres, apellidos, dni, email, telefono) VALUES('LUIS', 'RUIZ', '72301306' , 'carlos@gmail.com', '991855513');
INSERT INTO paciente(nombres, apellidos, dni, email, telefono) VALUES('JOSE', 'RUIZ', '72301307' , 'carlos@gmail.com', '991855514');
INSERT INTO paciente(nombres, apellidos, dni, email, telefono) VALUES('EDGAR', 'RUIZ', '72301308' , 'carlos@gmail.com', '991855588');
INSERT INTO paciente(nombres, apellidos, dni, email, telefono) VALUES('ROBERTO', 'RUIZ', '72301309' , 'carlos@gmail.com', '991855522');
INSERT INTO paciente(nombres, apellidos, dni, email, telefono) VALUES('MIA', 'RUIZ', '72301310' , 'carlos@gmail.com', '991855566');
INSERT INTO paciente(nombres, apellidos, dni, email, telefono) VALUES('JEREMY', 'RUIZ', '72301322' , 'carlos@gmail.com', '991855557');
INSERT INTO paciente(nombres, apellidos, dni, email, telefono) VALUES('PEPE', 'RUIZ', '72301312' , 'carlos@gmail.com', '991855541');
INSERT INTO paciente(nombres, apellidos, dni, email, telefono) VALUES('KATHY', 'RUIZ', '72301313' , 'carlos@gmail.com', '991855565');
INSERT INTO paciente(nombres, apellidos, dni, email, telefono) VALUES('MANUEL', 'RUIZ', '72301314' , 'carlos@gmail.com', '991855561');
INSERT INTO paciente(nombres, apellidos, dni, email, telefono) VALUES('MARCOS', 'RUIZ', '72301316' , 'carlos@gmail.com', '991855562');
INSERT INTO paciente(nombres, apellidos, dni, email, telefono) VALUES('KARLA', 'RUIZ', '72301391' , 'carlos@gmail.com', '991855563');
INSERT INTO paciente(nombres, apellidos, dni, email, telefono) VALUES('CARLOS', 'RUIZ', '72301801' , 'carlos@gmail.com', '991855564');
INSERT INTO paciente(nombres, apellidos, dni, email, telefono) VALUES('EDUARDO', 'RUIZ', '72308301' , 'carlos@gmail.com', '991855565');
INSERT INTO paciente(nombres, apellidos, dni, email, telefono) VALUES('LESTER', 'RUIZ', '72301901' , 'carlos@gmail.com', '991855566');
INSERT INTO paciente(nombres, apellidos, dni, email, telefono) VALUES('ERIKA', 'RUIZ', '72301381' , 'carlos@gmail.com', '991855567');
INSERT INTO paciente(nombres, apellidos, dni, email, telefono) VALUES('TOMAS', 'RUIZ', '72301311' , 'carlos@gmail.com', '991855568');
INSERT INTO paciente(nombres, apellidos, dni, email, telefono) VALUES('TOMASA', 'RUIZ', '72301491' , 'carlos@gmail.com', '991855569');
INSERT INTO paciente(nombres, apellidos, dni, email, telefono) VALUES('TITO', 'RUIZ', '72301353' , 'carlos@gmail.com', '991855570');
INSERT INTO paciente(nombres, apellidos, dni, email, telefono) VALUES('YAHAIRA', 'RUIZ', '72301341' , 'carlos@gmail.com', '991855571');
INSERT INTO paciente(nombres, apellidos, dni, email, telefono) VALUES('BRAYAN', 'RUIZ', '72301342' , 'carlos@gmail.com', '991855572');
INSERT INTO paciente(nombres, apellidos, dni, email, telefono) VALUES('KEVIN', 'RUIZ', '72301343' , 'carlos@gmail.com', '991855573');
INSERT INTO paciente(nombres, apellidos, dni, email, telefono) VALUES('BRITTANY', 'RUIZ', '72301344' , 'carlos@gmail.com', '991855574');
INSERT INTO paciente(nombres, apellidos, dni, email, telefono) VALUES('JULIO', 'RUIZ', '72301345' , 'carlos@gmail.com', '991855575');
INSERT INTO paciente(nombres, apellidos, dni, email, telefono) VALUES('JULIA', 'RUIZ', '72301346' , 'carlos@gmail.com', '991855576');
INSERT INTO paciente(nombres, apellidos, dni, email, telefono) VALUES('CESAR', 'RUIZ', '72301347' , 'carlos@gmail.com', '991855577');
INSERT INTO paciente(nombres, apellidos, dni, email, telefono) VALUES('PAOLO', 'RUIZ', '72301348' , 'carlos@gmail.com', '991855578');
INSERT INTO paciente(nombres, apellidos, dni, email, telefono) VALUES('PAOLA', 'RUIZ', '72301349' , 'carlos@gmail.com', '991855579');
INSERT INTO paciente(nombres, apellidos, dni, email, telefono) VALUES('YOSHIMAR', 'RUIZ', '72301350' , 'carlos@gmail.com', '991855580');
INSERT INTO paciente(nombres, apellidos, dni, email, telefono) VALUES('LIONEL', 'RUIZ', '72301351' , 'carlos@gmail.com', '991855581');
INSERT INTO paciente(nombres, apellidos, dni, email, telefono) VALUES('SERGIO', 'RUIZ', '72301352' , 'carlos@gmail.com', '991855582');
INSERT INTO paciente(nombres, apellidos, dni, email, telefono) VALUES('JOHAN', 'RUIZ', '72301353' , 'carlos@gmail.com', '991855583');
INSERT INTO paciente(nombres, apellidos, dni, email, telefono) VALUES('NEYMAR', 'RUIZ', '72301354' , 'carlos@gmail.com', '991855584');
INSERT INTO paciente(nombres, apellidos, dni, email, telefono) VALUES('LUKA', 'RUIZ', '72301355' , 'carlos@gmail.com', '991855585');
INSERT INTO paciente(nombres, apellidos, dni, email, telefono) VALUES('GERARD', 'RUIZ', '72301356' , 'carlos@gmail.com', '991855586');
INSERT INTO paciente(nombres, apellidos, dni, email, telefono) VALUES('RAFAEL', 'RUIZ', '72301357' , 'carlos@gmail.com', '991855587');
INSERT INTO paciente(nombres, apellidos, dni, email, telefono) VALUES('LUIS', 'RUIZ', '72301358' , 'carlos@gmail.com', '991855588');
INSERT INTO paciente(nombres, apellidos, dni, email, telefono) VALUES('MIGUEL', 'RUIZ', '72301359' , 'carlos@gmail.com', '991855589');
INSERT INTO paciente(nombres, apellidos, dni, email, telefono) VALUES('CRISTIAN', 'RUIZ', '72301360' , 'carlos@gmail.com', '991855590');
INSERT INTO paciente(nombres, apellidos, dni, email, telefono) VALUES('CRISTINA', 'RUIZ', '72301361' , 'carlos@gmail.com', '991855591');
INSERT INTO paciente(nombres, apellidos, dni, email, telefono) VALUES('PEPA', 'RUIZ', '72301362' , 'carlos@gmail.com', '991855592');
INSERT INTO paciente(nombres, apellidos, dni, email, telefono) VALUES('PEPI', 'RUIZ', '72301363' , 'carlos@gmail.com', '991855593');
INSERT INTO paciente(nombres, apellidos, dni, email, telefono) VALUES('PEPO', 'RUIZ', '72301364' , 'carlos@gmail.com', '991855594');
INSERT INTO paciente(nombres, apellidos, dni, email, telefono) VALUES('PEPU', 'RUIZ', '72301365' , 'carlos@gmail.com', '991855595');
INSERT INTO paciente(nombres, apellidos, dni, email, telefono) VALUES('MARA', 'RUIZ', '72301366' , 'carlos@gmail.com', '991855596');
INSERT INTO paciente(nombres, apellidos, dni, email, telefono) VALUES('CLAUDIO', 'RUIZ', '72309367' , 'carlos@gmail.com', '991855597');
INSERT INTO paciente(nombres, apellidos, dni, email, telefono) VALUES('CLAUDIA', 'RUIZ', '72301368' , 'carlos@gmail.com', '991855598');
INSERT INTO paciente(nombres, apellidos, dni, email, telefono) VALUES('EDSON', 'RUIZ', '72301369' , 'carlos@gmail.com', '991855599');
INSERT INTO paciente(nombres, apellidos, dni, email, telefono) VALUES('HUGO', 'RUIZ', '72301370' , 'carlos@gmail.com', '991855544');
INSERT INTO paciente(nombres, apellidos, dni, email, telefono) VALUES('HUMBERTO', 'RUIZ', '72301371' , 'carlos@gmail.com', '991855541');
INSERT INTO paciente(nombres, apellidos, dni, email, telefono) VALUES('FIORELA', 'RUIZ', '72301372' , 'carlos@gmail.com', '991855542');
INSERT INTO paciente(nombres, apellidos, dni, email, telefono) VALUES('TIFFANY', 'RUIZ', '72301373' , 'carlos@gmail.com', '991855543');
INSERT INTO paciente(nombres, apellidos, dni, email, telefono) VALUES('CHUKY', 'RUIZ', '72301374' , 'carlos@gmail.com', '991855545');
INSERT INTO paciente(nombres, apellidos, dni, email, telefono) VALUES('FEFE', 'RUIZ', '72301375' , 'carlos@gmail.com', '991855546');
INSERT INTO paciente(nombres, apellidos, dni, email, telefono) VALUES('MARQUINHOS', 'RUIZ', '72301376' , 'carlos@gmail.com', '991855547');
INSERT INTO paciente(nombres, apellidos, dni, email, telefono) VALUES('MAX', 'RUIZ', '72301377' , 'carlos@gmail.com', '991855548');
INSERT INTO paciente(nombres, apellidos, dni, email, telefono) VALUES('MAXA', 'RUIZ', '72301378' , 'carlos@gmail.com', '991855549');
INSERT INTO paciente(nombres, apellidos, dni, email, telefono) VALUES('MAXI', 'RUIZ', '72301379' , 'carlos@gmail.com', '991855550');
INSERT INTO paciente(nombres, apellidos, dni, email, telefono) VALUES('MAXO', 'RUIZ', '72301380' , 'carlos@gmail.com', '991855571');
INSERT INTO paciente(nombres, apellidos, dni, email, telefono) VALUES('GUSTAVO', 'RUIZ', '72301381' , 'carlos@gmail.com', '991855572');
INSERT INTO paciente(nombres, apellidos, dni, email, telefono) VALUES('DELIA', 'RUIZ', '72301382' , 'carlos@gmail.com', '991855573');
INSERT INTO paciente(nombres, apellidos, dni, email, telefono) VALUES('DEWI', 'RUIZ', '72301383' , 'carlos@gmail.com', '991855574');
INSERT INTO paciente(nombres, apellidos, dni, email, telefono) VALUES('KUN', 'RUIZ', '72301384' , 'carlos@gmail.com', '991855575');


CREATE OR REPLACE FUNCTION fn_listarResumen () 
 RETURNS TABLE (
 cantidad INT,
 fecha TEXT
) 
AS $$
DECLARE 
    var_r record;
BEGIN
FOR var_r IN(
	select (count(*)::int) as cantidad, to_char(c.fecha, 'dd/MM/yyyy') as fecha from consulta c 
	group by to_char(c.fecha, 'dd/MM/yyyy') order by to_char(c.fecha, 'dd/MM/yyyy') asc 
	)  
 LOOP
        cantidad := var_r.cantidad; 
 		fecha := var_r.fecha;
        RETURN NEXT;
 END LOOP;
END; $$ 
LANGUAGE 'plpgsql';


create table oauth_access_token (
  token_id VARCHAR(256),
  token bytea,
  authentication_id VARCHAR(256),
  user_name VARCHAR(256),
  client_id VARCHAR(256),
  authentication bytea,
  refresh_token VARCHAR(256)
);

create table oauth_refresh_token (
  token_id VARCHAR(256),
  token bytea,
  authentication bytea
);



INSERT INTO menu(id_menu,icono,nombre,url) VALUES(10,'games','Signos','/signo');
INSERT INTO menu_rol(id_rol,id_menu) VALUES(1,10);


