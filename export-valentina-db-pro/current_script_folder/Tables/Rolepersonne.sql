-- CREATE TABLE "Rolepersonne" ---------------------------------
CREATE TABLE `Rolepersonne` ( 
	`idRolepersonne` Int( 255 ) AUTO_INCREMENT NOT NULL,
	CONSTRAINT `unique_idRolepersonne` UNIQUE( `idRolepersonne` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------
