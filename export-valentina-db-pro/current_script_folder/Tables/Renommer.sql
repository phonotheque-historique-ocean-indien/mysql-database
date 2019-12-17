-- CREATE TABLE "Renommer" -------------------------------------
CREATE TABLE `Renommer` ( 
	`idRenommer` Int( 255 ) AUTO_INCREMENT NOT NULL,
	CONSTRAINT `unique_idRenommer` UNIQUE( `idRenommer` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------
