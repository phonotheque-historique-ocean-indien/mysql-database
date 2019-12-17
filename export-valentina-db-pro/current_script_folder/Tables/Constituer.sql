-- CREATE TABLE "Constituer" -----------------------------------
CREATE TABLE `Constituer` ( 
	`idConstituer` Int( 255 ) AUTO_INCREMENT NOT NULL,
	CONSTRAINT `unique_idConstituer` UNIQUE( `idConstituer` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------
