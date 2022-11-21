CREATE TABLE `proyectocloud`.`alumnos` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `curso` VARCHAR(250) NULL,
  `nota` INT NULL,
  `descripcion` LONGTEXT NULL,
  `catedratico` VARCHAR(250) NULL,
  PRIMARY KEY (`id`));

CREATE TABLE `proyectocloud`.`registro` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `nombre` VARCHAR(200) NULL,
  `usuario` VARCHAR(200) NULL,
  `password` VARCHAR(200) NULL,
  `fecha_nac` DATE NULL,
  `genero` VARCHAR(45) NULL,
  PRIMARY KEY (`id`));

CREATE TABLE `proyectocloud`.`auxiliaturas` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `nombre` VARCHAR(200) NULL,
  `correo` VARCHAR(200) NULL,
  `celular` INT NULL,
  `fecha_nac` DATE NULL,
  `facultad` VARCHAR(200) NULL,
  `carnet` INT NULL,
  `curso` VARCHAR(250) NULL,
  `seccion` VARCHAR(200) NULL,
  `genero` VARCHAR(200) NULL,
  PRIMARY KEY (`id`));