-- CREATE TABLE "Traiter" --------------------------------------
CREATE TABLE `Traiter` ( 
	`idTraiter` Int( 255 ) AUTO_INCREMENT NOT NULL,
	`idRemaster` Int( 255 ) NOT NULL,
	`idProjetdemastering` Int( 255 ) NOT NULL,
	CONSTRAINT `unique_idTraiter` UNIQUE( `idTraiter` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------
