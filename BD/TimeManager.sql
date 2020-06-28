CREATE DATABASE IF NOT EXISTS `TimeManager`;
USE `TimeManager`;
CREATE TABLE IF NOT EXISTS `usuario` (
  `idUsuario` int(45) NOT NULL AUTO_INCREMENT COMMENT 'Clave primaria',
  `nombre` varchar(50) NOT NULL COMMENT 'nombre usuario',
  `username` varchar(50) NOT NULL COMMENT 'nick name',
  `correo` varchar(50) NOT NULL COMMENT 'correo',
  PRIMARY KEY (`idUsuario`),
  KEY `nombre` (`nombre`)
) ;

CREATE TABLE IF NOT EXISTS `actividades` (
  `idActividades` int(45) NOT NULL AUTO_INCREMENT COMMENT 'Clave primaria',
  `nombre` varchar(50) NOT NULL COMMENT 'name',
  `fecha` varchar(50) NOT NULL COMMENT 'fecha',
  `terminado` boolean NOT NULL COMMENT 'boolean si o no',
  PRIMARY KEY (`idActividades`),
  KEY `nombre` (`nombre`)
) ;