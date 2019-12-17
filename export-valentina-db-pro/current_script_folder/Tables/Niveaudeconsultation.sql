-- CREATE TABLE "Niveaudeconsultation" -------------------------
CREATE TABLE `Niveaudeconsultation` ( 
	`idNiveaudeconsultation` Int( 255 ) AUTO_INCREMENT NOT NULL,
	CONSTRAINT `unique_idNiveauconsultation` UNIQUE( `idNiveaudeconsultation` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------
