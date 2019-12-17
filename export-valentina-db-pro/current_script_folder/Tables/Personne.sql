-- CREATE TABLE "Personne" -------------------------------------
CREATE TABLE `Personne` ( 
	`idPersonne` Int( 255 ) AUTO_INCREMENT NOT NULL,
	CONSTRAINT `unique_idPersonne` UNIQUE( `idPersonne` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------
