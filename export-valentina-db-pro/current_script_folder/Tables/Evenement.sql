-- CREATE TABLE "Evenement" ------------------------------------
CREATE TABLE `Evenement` ( 
	`idEvenement` Int( 255 ) AUTO_INCREMENT NOT NULL,
	CONSTRAINT `unique_idEvenement` UNIQUE( `idEvenement` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------
