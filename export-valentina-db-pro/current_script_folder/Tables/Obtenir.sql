-- CREATE TABLE "Obtenir" --------------------------------------
CREATE TABLE `Obtenir` ( 
	`idObtenir` Int( 255 ) AUTO_INCREMENT NOT NULL,
	`idProtocole` Int( 255 ) NOT NULL,
	`idMedia` Int( 255 ) NOT NULL,
	CONSTRAINT `unique_idObtenir` UNIQUE( `idObtenir` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------
