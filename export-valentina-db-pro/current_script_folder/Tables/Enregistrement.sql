-- CREATE TABLE "Enregistrement" -------------------------------
CREATE TABLE `Enregistrement` ( 
	`idEnregistrement` Int( 255 ) AUTO_INCREMENT NOT NULL,
	CONSTRAINT `unique_idEnregistrement` UNIQUE( `idEnregistrement` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------
