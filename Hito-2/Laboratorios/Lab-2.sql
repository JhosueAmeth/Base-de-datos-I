--Este comando me permite crear BASE DE DATOS
CREATE DATABASE example;
CREATE DATABASE Jhosue;
CREATE DATABASE DbaI;

--Este comando me permite borrar BASE DE DATOS
DROP DATABASE Jhosue;
DROP DATABASE example;
DROP DATABASE DbaI;

--Creando la base de datos ciudad
CREATE DATABASE Ciudad;
--Comando que me permide ingresar a un base de datos
USE Ciudad;

--Llevando el modelo E-R a un modelo LOGICO
CREATE TABLE persona
(
  celula INTEGER PRIMARY KEY,
  nombres VARCHAR(50),
  apellidos VARCHAR(50),
  direccion VARCHAR(100),
  edad INTEGER,

);

--Este codigo me permite guardar (insertar)datos a una tabla (persona)
INSERT INTO persona (celula, nombres, apellidos,direccion,edad)
       VALUES (10060708, 'Jhosue Ameth','Fariñas Pozo','Achumani calle rosales',19) 

--Este comando me permite ver todos los datos de la tabla
SELECT * FROM persona;

--Diseño para un estudiante
CREATE TABLE Estudiante
( 
 Cod_Estudiante INTEGER PRIMARY KEY,
 Nombres VARCHAR(50),
 Apellidos VARChAR(50),
 Edad INTEGER,
 Correo VARCHAR(60),
 Celular INTEGER,
);
INSERT INTO Estudiante(Cod_Estudiante,Nombres,Apellidos,Edad,Correo,Celular)
       VALUES (10060708,'Jhosue Ameth','Fariñas Pozo',19,'eate.jhosueameth.farinas.po@unifranz.edu.bo',78975351)
SELECT * FROM Estudiante;
