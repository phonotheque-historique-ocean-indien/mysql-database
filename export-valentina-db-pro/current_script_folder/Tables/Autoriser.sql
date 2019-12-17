-- CREATE TABLE "Autoriser" ------------------------------------
CREATE TABLE `Autoriser` ( 
	`idAutoriser` Int( 255 ) AUTO_INCREMENT NOT NULL,
	CONSTRAINT `unique_idAutoriser` UNIQUE( `idAutoriser` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------
