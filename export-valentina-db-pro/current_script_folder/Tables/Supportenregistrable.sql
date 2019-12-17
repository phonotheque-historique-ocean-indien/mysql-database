-- CREATE TABLE "Supportenregistrable" -------------------------
CREATE TABLE `Supportenregistrable` ( 
	`idSupportenregistrable` Int( 255 ) AUTO_INCREMENT NOT NULL,
	CONSTRAINT `unique_idSupportenregistrable` UNIQUE( `idSupportenregistrable` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------
