-- CREATE TABLE "Fonds" ----------------------------------------
CREATE TABLE `Fonds` ( 
	`idFonds` Int( 255 ) AUTO_INCREMENT NOT NULL,
	CONSTRAINT `unique_idFonds` UNIQUE( `idFonds` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------
