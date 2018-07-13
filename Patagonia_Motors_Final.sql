-- MySQL Script generated by MySQL Workbench
-- Thu Jul 12 02:18:51 2018
-- Model: New Model    Version: 1.0
-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL,ALLOW_INVALID_DATES';

-- -----------------------------------------------------
-- Schema proyectoventamotocicletas
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema proyectoventamotocicletas
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `proyectoventamotocicletas` DEFAULT CHARACTER SET latin1 ;
USE `proyectoventamotocicletas` ;

-- -----------------------------------------------------
-- Table `proyectoventamotocicletas`.`CLIENTE`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `proyectoventamotocicletas`.`CLIENTE` (
  `rutCliente` INT(11) NOT NULL,
  `nombreCliente` VARCHAR(25) NOT NULL,
  `apellidoPaternoCliente` VARCHAR(25) NOT NULL,
  `apellidoMaternoCliente` VARCHAR(25) NOT NULL,
  `telefonoCliente` INT NULL,
  `correoCliente` VARCHAR(45) NULL,
  PRIMARY KEY (`rutCliente`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = latin1;


-- -----------------------------------------------------
-- Table `proyectoventamotocicletas`.`CABECERA_BOLETA`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `proyectoventamotocicletas`.`CABECERA_BOLETA` (
  `idCabeceraboleta` INT(11) NOT NULL,
  `fechaBoleta` DATE NULL DEFAULT NULL,
  `valornetoCabeceraboleta` FLOAT NULL DEFAULT NULL,
  `valortotalCabeceraboleta` FLOAT NULL DEFAULT NULL,
  `rutCliente` INT NULL,
  PRIMARY KEY (`idCabeceraboleta`),
  INDEX `FK_CABECERA_BOLETA_idx` (`rutCliente` ASC),
  CONSTRAINT `FK_CABECERA_BOLETA`
    FOREIGN KEY (`rutCliente`)
    REFERENCES `proyectoventamotocicletas`.`CLIENTE` (`rutCliente`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB
DEFAULT CHARACTER SET = latin1;


-- -----------------------------------------------------
-- Table `proyectoventamotocicletas`.`TIPO_ENVIO`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `proyectoventamotocicletas`.`TIPO_ENVIO` (
  `idTipoenvio` INT(11) NOT NULL,
  `nombreTipoenvio` VARCHAR(25) NOT NULL,
  PRIMARY KEY (`idTipoenvio`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = latin1;


-- -----------------------------------------------------
-- Table `proyectoventamotocicletas`.`ENVIO`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `proyectoventamotocicletas`.`ENVIO` (
  `idEnvio` INT(11) NOT NULL,
  `nombreEnvio` VARCHAR(25) NOT NULL,
  `idTipoenvio` INT NULL,
  PRIMARY KEY (`idEnvio`),
  INDEX `idTipoenvio_idx` (`idTipoenvio` ASC),
  CONSTRAINT `FK_ENVIO__TIPO_ENVIO`
    FOREIGN KEY (`idTipoenvio`)
    REFERENCES `proyectoventamotocicletas`.`TIPO_ENVIO` (`idTipoenvio`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB
DEFAULT CHARACTER SET = latin1;


-- -----------------------------------------------------
-- Table `proyectoventamotocicletas`.`METODO_PAGO`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `proyectoventamotocicletas`.`METODO_PAGO` (
  `idMetodopago` INT(11) NOT NULL,
  `nombreMetodopago` VARCHAR(25) NOT NULL,
  PRIMARY KEY (`idMetodopago`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = latin1;


-- -----------------------------------------------------
-- Table `proyectoventamotocicletas`.`COMPRA`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `proyectoventamotocicletas`.`COMPRA` (
  `idCompra` INT(11) NOT NULL,
  `fechaCompra` DATE NULL DEFAULT NULL,
  `idEnvio` INT NULL,
  `idMetodopago` INT NULL,
  PRIMARY KEY (`idCompra`),
  INDEX `FK_COMPRA__ENVIO_idx` (`idEnvio` ASC),
  INDEX `FK_COMPRA__METODO_PAGO_idx` (`idMetodopago` ASC),
  CONSTRAINT `FK_COMPRA__ENVIO`
    FOREIGN KEY (`idEnvio`)
    REFERENCES `proyectoventamotocicletas`.`ENVIO` (`idEnvio`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `FK_COMPRA__METODO_PAGO`
    FOREIGN KEY (`idMetodopago`)
    REFERENCES `proyectoventamotocicletas`.`METODO_PAGO` (`idMetodopago`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB
DEFAULT CHARACTER SET = latin1;


-- -----------------------------------------------------
-- Table `proyectoventamotocicletas`.`DISTRIBUIDOR`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `proyectoventamotocicletas`.`DISTRIBUIDOR` (
  `rutDistribuidor` INT(11) NOT NULL,
  `nombreDistribuidor` VARCHAR(25) NULL DEFAULT NULL,
  `razonsocialDistribuidor` VARCHAR(45) NOT NULL,
  `giroDistribuidor` VARCHAR(45) NOT NULL,
  `telefonoDistribuidor` INT NOT NULL,
  `direccionDistribuidor` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`rutDistribuidor`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = latin1
COMMENT = '						';


-- -----------------------------------------------------
-- Table `proyectoventamotocicletas`.`EMPRESA`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `proyectoventamotocicletas`.`EMPRESA` (
  `rutEmpresa` VARCHAR(11) NOT NULL,
  `nombreEmpresa` VARCHAR(25) NOT NULL,
  `razonsocialEmpresa` VARCHAR(45) NOT NULL,
  `giroEmpresa` VARCHAR(45) NOT NULL,
  `telefonoEmpresa` INT NOT NULL,
  `direccionEmpresa` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`rutEmpresa`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = latin1;


-- -----------------------------------------------------
-- Table `proyectoventamotocicletas`.`CABECERA_FACTURA`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `proyectoventamotocicletas`.`CABECERA_FACTURA` (
  `idCabecerafactura` INT(11) NOT NULL AUTO_INCREMENT,
  `fechaCabecerafactura` DATE NULL DEFAULT NULL,
  `valornetoCabecerafactura` FLOAT NULL,
  `valorTotalCabecerafactura` FLOAT NULL DEFAULT NULL,
  `rutDistribuidor` INT NULL,
  PRIMARY KEY (`idCabecerafactura`),
  INDEX `FK_CABECERA_FACTURA__DISTRIBUIDOR_idx` (`rutDistribuidor` ASC),
  CONSTRAINT `FK_CABECERA_FACTURA__DISTRIBUIDOR`
    FOREIGN KEY (`rutDistribuidor`)
    REFERENCES `proyectoventamotocicletas`.`DISTRIBUIDOR` (`rutDistribuidor`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB
DEFAULT CHARACTER SET = latin1;


-- -----------------------------------------------------
-- Table `proyectoventamotocicletas`.`MARCA_MOTO`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `proyectoventamotocicletas`.`MARCA_MOTO` (
  `idMarcamoto` INT(11) NOT NULL,
  `nombreMarcamoto` VARCHAR(25) NOT NULL,
  PRIMARY KEY (`idMarcamoto`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = latin1;


-- -----------------------------------------------------
-- Table `proyectoventamotocicletas`.`MODELO_MOTO`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `proyectoventamotocicletas`.`MODELO_MOTO` (
  `idModelomoto` INT(11) NOT NULL,
  `nombreModelomoto` VARCHAR(25) NOT NULL,
  `cajaCambios` VARCHAR(45) NULL,
  `Motor` VARCHAR(45) NULL,
  `Partida` VARCHAR(45) NULL,
  `Refrigeracion` VARCHAR(45) NULL,
  `frenoDelantero` VARCHAR(45) NULL,
  `frenoTrasero` VARCHAR(45) NULL,
  `Rendimiento` VARCHAR(45) NULL,
  `Peso` VARCHAR(45) NULL,
  `Estanque` VARCHAR(45) NULL,
  `Cilindrada` VARCHAR(45) NULL,
  `transmisionFinal` VARCHAR(45) NULL,
  `neumaticoDelantero` VARCHAR(45) NULL,
  `neumaticoTrasero` VARCHAR(45) NULL,
  `pesoSeco` VARCHAR(45) NULL,
  `color` VARCHAR(45) NULL,
  PRIMARY KEY (`idModelomoto`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = latin1;


-- -----------------------------------------------------
-- Table `proyectoventamotocicletas`.`TIPO_MOTO`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `proyectoventamotocicletas`.`TIPO_MOTO` (
  `idTipomoto` INT(11) NOT NULL,
  `nombreTipomoto` VARCHAR(25) NOT NULL,
  PRIMARY KEY (`idTipomoto`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = latin1;


-- -----------------------------------------------------
-- Table `proyectoventamotocicletas`.`MOTO`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `proyectoventamotocicletas`.`MOTO` (
  `idMoto` INT(11) NOT NULL,
  `numeroserieMoto` INT(11) NOT NULL,
  `idMarcamoto` INT NULL,
  `idTipomoto` INT NULL,
  `idModelomoto` INT NULL,
  `precio` VARCHAR(45) NULL,
  PRIMARY KEY (`idMoto`),
  UNIQUE INDEX `numeroSerieMoto` (`numeroserieMoto` ASC),
  UNIQUE INDEX `idMoto_UNIQUE` (`idMoto` ASC),
  INDEX `idmarcaMoto_idx` (`idMarcamoto` ASC),
  INDEX `idtipoMoto_idx` (`idTipomoto` ASC),
  INDEX `idmodeloMoto_idx` (`idModelomoto` ASC),
  CONSTRAINT `FK_MOTO__MARCA_MOTO`
    FOREIGN KEY (`idMarcamoto`)
    REFERENCES `proyectoventamotocicletas`.`MARCA_MOTO` (`idMarcamoto`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `FK_MOTO__TIPO_MOTO`
    FOREIGN KEY (`idTipomoto`)
    REFERENCES `proyectoventamotocicletas`.`TIPO_MOTO` (`idTipomoto`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `FK_MOTO__MODELO_MOTO`
    FOREIGN KEY (`idModelomoto`)
    REFERENCES `proyectoventamotocicletas`.`MODELO_MOTO` (`idModelomoto`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB
DEFAULT CHARACTER SET = latin1;


-- -----------------------------------------------------
-- Table `proyectoventamotocicletas`.`VENTA`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `proyectoventamotocicletas`.`VENTA` (
  `idVenta` INT(11) NOT NULL,
  `fechaVenta` DATE NULL DEFAULT NULL,
  `idEnvio` INT NULL,
  `idMetodopago` INT NULL,
  PRIMARY KEY (`idVenta`),
  INDEX `idEnvio_idx` (`idEnvio` ASC),
  INDEX `idMetodopago_idx` (`idMetodopago` ASC),
  CONSTRAINT `FK_VENTA__ENVIO`
    FOREIGN KEY (`idEnvio`)
    REFERENCES `proyectoventamotocicletas`.`ENVIO` (`idEnvio`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `FK_VENTA__METODO_PAGO`
    FOREIGN KEY (`idMetodopago`)
    REFERENCES `proyectoventamotocicletas`.`METODO_PAGO` (`idMetodopago`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB
DEFAULT CHARACTER SET = latin1;


-- -----------------------------------------------------
-- Table `proyectoventamotocicletas`.`VENTA_MOTO`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `proyectoventamotocicletas`.`VENTA_MOTO` (
  `idVentamoto` INT NOT NULL AUTO_INCREMENT,
  `idMoto` INT NULL,
  `idVenta` INT NULL,
  PRIMARY KEY (`idVentamoto`),
  UNIQUE INDEX `idVentamoto_UNIQUE` (`idVentamoto` ASC),
  INDEX `FK_VENTA_MOTO__MOTO_idx` (`idMoto` ASC),
  INDEX `FK_VENTA_MOTO__VENTA_idx` (`idVenta` ASC),
  CONSTRAINT `FK_VENTA_MOTO__MOTO`
    FOREIGN KEY (`idMoto`)
    REFERENCES `proyectoventamotocicletas`.`MOTO` (`idMoto`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `FK_VENTA_MOTO__VENTA`
    FOREIGN KEY (`idVenta`)
    REFERENCES `proyectoventamotocicletas`.`VENTA` (`idVenta`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `proyectoventamotocicletas`.`DETALLE_BOLETA`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `proyectoventamotocicletas`.`DETALLE_BOLETA` (
  `idDetalleboleta` INT(11) NOT NULL AUTO_INCREMENT,
  `cantidadDetalleboleta` INT NOT NULL,
  `idCabeceraboleta` INT NULL,
  `id_Ventamoto` INT NULL,
  PRIMARY KEY (`idDetalleboleta`),
  UNIQUE INDEX `idDetalleboleta_UNIQUE` (`idDetalleboleta` ASC),
  INDEX `FK_DETALLE_BOLETA__CABECERA_BOLETA_idx` (`idCabeceraboleta` ASC),
  INDEX `FK_DETALLE_BOLETA__VENTA_MOTO_idx` (`id_Ventamoto` ASC),
  CONSTRAINT `FK_DETALLE_BOLETA__CABECERA_BOLETA`
    FOREIGN KEY (`idCabeceraboleta`)
    REFERENCES `proyectoventamotocicletas`.`CABECERA_BOLETA` (`idCabeceraboleta`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `FK_DETALLE_BOLETA__VENTA_MOTO`
    FOREIGN KEY ()
    REFERENCES `mydb`.`VENTA_MOTO` ()
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `FK_DETALLE_BOLETA__VENTA_MOTO`
    FOREIGN KEY (`id_Ventamoto`)
    REFERENCES `proyectoventamotocicletas`.`VENTA_MOTO` (`idVentamoto`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB
DEFAULT CHARACTER SET = latin1;


-- -----------------------------------------------------
-- Table `proyectoventamotocicletas`.`COMPRA_MOTO`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `proyectoventamotocicletas`.`COMPRA_MOTO` (
  `idCompramoto` INT NOT NULL AUTO_INCREMENT,
  `idMoto` INT NULL,
  `idCompra` INT NULL,
  PRIMARY KEY (`idCompramoto`),
  UNIQUE INDEX `idCompramoto_UNIQUE` (`idCompramoto` ASC),
  INDEX `FK_COMPRA_MOTO__MOTO_idx` (`idMoto` ASC),
  INDEX `FK_COMPRA_MOTO__COMPRA_idx` (`idCompra` ASC),
  CONSTRAINT `FK_COMPRA_MOTO__MOTO`
    FOREIGN KEY (`idMoto`)
    REFERENCES `proyectoventamotocicletas`.`MOTO` (`idMoto`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `FK_COMPRA_MOTO__COMPRA`
    FOREIGN KEY (`idCompra`)
    REFERENCES `proyectoventamotocicletas`.`COMPRA` (`idCompra`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `proyectoventamotocicletas`.`DETALLE_FACTURA`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `proyectoventamotocicletas`.`DETALLE_FACTURA` (
  `idDetallefactura` INT(11) NOT NULL,
  `cantidadDetallefactura` INT NULL,
  `idCabecerafactura` INT NULL,
  `idCompramoto` INT NULL,
  `idVentamoto` INT NULL,
  PRIMARY KEY (`idDetallefactura`),
  INDEX `FK_DETALLE_FACTURA__COMPRA_MOTO_idx` (`idCompramoto` ASC),
  INDEX `FK_DETALLE_FACTURA__CABECERA_FACTURA_idx` (`idCabecerafactura` ASC),
  INDEX `FK_DETALLE_FACTURA__VENTA_MOTO_idx` (`idVentamoto` ASC),
  CONSTRAINT `FK_DETALLE_FACTURA__COMPRA_MOTO`
    FOREIGN KEY (`idCompramoto`)
    REFERENCES `proyectoventamotocicletas`.`COMPRA_MOTO` (`idCompramoto`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `FK_DETALLE_FACTURA__CABECERA_FACTURA`
    FOREIGN KEY (`idCabecerafactura`)
    REFERENCES `proyectoventamotocicletas`.`CABECERA_FACTURA` (`idCabecerafactura`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `FK_DETALLE_FACTURA__VENTA_MOTO`
    FOREIGN KEY (`idVentamoto`)
    REFERENCES `proyectoventamotocicletas`.`VENTA_MOTO` (`idVentamoto`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB
DEFAULT CHARACTER SET = latin1;


-- -----------------------------------------------------
-- Table `proyectoventamotocicletas`.`CONTACTO`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `proyectoventamotocicletas`.`CONTACTO` (
  `idContacto` INT NOT NULL AUTO_INCREMENT,
  `tipoContacto` VARCHAR(45) NOT NULL,
  `descripcionCotacto` VARCHAR(245) NOT NULL,
  PRIMARY KEY (`idContacto`),
  UNIQUE INDEX `idContacto_UNIQUE` (`idContacto` ASC))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `proyectoventamotocicletas`.`PARTICIPANTE`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `proyectoventamotocicletas`.`PARTICIPANTE` (
  `rutParticipante` INT NOT NULL,
  `nombreParticipante` VARCHAR(45) NOT NULL,
  `apellidoParticipante` VARCHAR(45) NOT NULL,
  `correoParticipante` VARCHAR(45) NOT NULL,
  `telefonoParticipante` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`rutParticipante`),
  UNIQUE INDEX `rutParticipante_UNIQUE` (`rutParticipante` ASC))
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
