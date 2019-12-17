-- CREATE TABLE "Utilisation" ----------------------------------
CREATE TABLE `Utilisation` ( 
	`idUtilisation` Int( 255 ) AUTO_INCREMENT NOT NULL,
	CONSTRAINT `unique_idUtilisation` UNIQUE( `idUtilisation` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------
