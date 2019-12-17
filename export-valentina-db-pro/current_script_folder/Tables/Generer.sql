-- CREATE TABLE "Generer" --------------------------------------
CREATE TABLE `Generer` ( 
	`idGenerer` Int( 255 ) AUTO_INCREMENT NOT NULL,
	CONSTRAINT `unique_idGenerer` UNIQUE( `idGenerer` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------
