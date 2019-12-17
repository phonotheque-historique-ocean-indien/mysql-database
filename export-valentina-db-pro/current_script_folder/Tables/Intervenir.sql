-- CREATE TABLE "Intervenir" -----------------------------------
CREATE TABLE `Intervenir` ( 
	`idIntervenir` Int( 255 ) AUTO_INCREMENT NOT NULL,
	CONSTRAINT `unique_idIntervenir` UNIQUE( `idIntervenir` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------
