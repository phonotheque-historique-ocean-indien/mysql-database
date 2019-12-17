-- CREATE TABLE "Donneraccord" ---------------------------------
CREATE TABLE `Donneraccord` ( 
	`idDonneraccord` Int( 255 ) AUTO_INCREMENT NOT NULL,
	`idPersonne` Int( 255 ) NOT NULL,
	`idAccorddecollectage` Int( 255 ) NOT NULL,
	CONSTRAINT `unique_idDonneraccord` UNIQUE( `idDonneraccord` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------
