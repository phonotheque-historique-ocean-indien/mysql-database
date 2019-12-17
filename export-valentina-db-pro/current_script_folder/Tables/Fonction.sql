-- CREATE TABLE "Fonction" -------------------------------------
CREATE TABLE `Fonction` ( 
	`idFonction` Int( 255 ) AUTO_INCREMENT NOT NULL,
	CONSTRAINT `unique_idFonction` UNIQUE( `idFonction` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------
