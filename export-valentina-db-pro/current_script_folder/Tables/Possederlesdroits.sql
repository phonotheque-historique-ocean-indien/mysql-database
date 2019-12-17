-- CREATE TABLE "Possederlesdroits" ----------------------------
CREATE TABLE `Possederlesdroits` ( 
	`idPossederlesdroits` Int( 255 ) AUTO_INCREMENT NOT NULL,
	CONSTRAINT `unique_idPossederlesdroits` UNIQUE( `idPossederlesdroits` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------
