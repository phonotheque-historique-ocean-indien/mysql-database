-- CREATE TABLE "Representerpersonnemorale" --------------------
CREATE TABLE `Representerpersonnemorale` ( 
	`idRepresenterpersonnemorale` Int( 255 ) AUTO_INCREMENT NOT NULL,
	`idPersonne` Int( 255 ) NOT NULL,
	`idPersonnerepresentee` Int( 255 ) NOT NULL,
	CONSTRAINT `unique_idRepresenterpersonnemorale` UNIQUE( `idRepresenterpersonnemorale` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------
