-- CREATE TABLE "Protocole" ------------------------------------
CREATE TABLE `Protocole` ( 
	`idProtocole` Int( 255 ) AUTO_INCREMENT NOT NULL,
	CONSTRAINT `unique_idProtocole` UNIQUE( `idProtocole` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------
