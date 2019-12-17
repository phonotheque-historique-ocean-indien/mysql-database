-- CREATE TABLE "Typeevenement" --------------------------------
CREATE TABLE `Typeevenement` ( 
	`idTypeevenement` Int( 255 ) AUTO_INCREMENT NOT NULL,
	CONSTRAINT `unique_idTypeevenement` UNIQUE( `idTypeevenement` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------
