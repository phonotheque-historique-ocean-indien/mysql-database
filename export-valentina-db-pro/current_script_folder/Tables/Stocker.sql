-- CREATE TABLE "Stocker" --------------------------------------
CREATE TABLE `Stocker` ( 
	`idStocker` Int( 255 ) AUTO_INCREMENT NOT NULL,
	`idSupportenregistrable` Int( 255 ) NOT NULL,
	`idItemcollectage` Int( 255 ) NOT NULL,
	CONSTRAINT `unique_idStocker` UNIQUE( `idStocker` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------
