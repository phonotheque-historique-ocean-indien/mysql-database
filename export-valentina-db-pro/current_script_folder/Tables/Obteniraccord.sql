-- CREATE TABLE "Obteniraccord" --------------------------------
CREATE TABLE `Obteniraccord` ( 
	`idObteniraccord` Int( 255 ) AUTO_INCREMENT NOT NULL,
	`idAccorddecollectage` Int( 255 ) NOT NULL,
	`idPersonne` Int( 255 ) NOT NULL,
	CONSTRAINT `unique_idObteniraccord` UNIQUE( `idObteniraccord` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------
