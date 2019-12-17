-- CREATE TABLE "Decrire" --------------------------------------
CREATE TABLE `Decrire` ( 
	`idDecrire` Int( 255 ) AUTO_INCREMENT NOT NULL,
	`idMedia` Int( 255 ) NOT NULL,
	`idItem` Int( 255 ) NOT NULL,
	CONSTRAINT `unique_idDecrire` UNIQUE( `idDecrire` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------
