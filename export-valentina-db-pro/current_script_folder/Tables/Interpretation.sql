-- CREATE TABLE "Interpretation" -------------------------------
CREATE TABLE `Interpretation` ( 
	`idInterpretation` Int( 255 ) AUTO_INCREMENT NOT NULL,
	CONSTRAINT `unique_idInterpretation` UNIQUE( `idInterpretation` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------
