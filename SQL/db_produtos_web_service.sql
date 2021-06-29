-- MySQL Script generated by MySQL Workbench
-- dom 20 jun 2021 10:04:09
-- Model: New Model    Version: 1.0
-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema db_produtos_web_service
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema db_produtos_web_service
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `db_produtos_web_service` ;
USE `db_produtos_web_service` ;

-- -----------------------------------------------------
-- Table `db_produtos_web_service`.`tb_usuarios`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `db_produtos_web_service`.`tb_usuarios` (
  `id_usuarios` INT NOT NULL AUTO_INCREMENT,
  `login_usuario` VARCHAR(50) NULL,
  `senha_usuario` VARCHAR(20) NULL,
  `perfil_usuario` VARCHAR(50) NULL,
  `email_usuario` VARCHAR(150) NULL,
  PRIMARY KEY (`id_usuarios`))
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;