-- CREATE TABLE "Typepersonne" ---------------------------------
CREATE TABLE `Typepersonne` ( 
	`idTypepersonne` Int( 255 ) AUTO_INCREMENT NOT NULL,
	CONSTRAINT `unique_idTypepersonne` UNIQUE( `idTypepersonne` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------
