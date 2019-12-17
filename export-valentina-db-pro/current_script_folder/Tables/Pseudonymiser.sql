-- CREATE TABLE "Pseudonymiser" --------------------------------
CREATE TABLE `Pseudonymiser` ( 
	`idPseudonymiser` Int( 255 ) AUTO_INCREMENT NOT NULL,
	`idPersonne` Int( 255 ) NOT NULL,
	`idAliasp` Int( 255 ) NOT NULL,
	CONSTRAINT `unique_idPseudonymiser` UNIQUE( `idPseudonymiser` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------
