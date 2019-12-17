-- CREATE TABLE "Dupliquer" ------------------------------------
CREATE TABLE `Dupliquer` ( 
	`idDupliquer` Int( 255 ) AUTO_INCREMENT NOT NULL,
	`idPressage` Int( 255 ) NOT NULL,
	`idPhonogramme` Int( 255 ) NOT NULL,
	CONSTRAINT `unique_idDupliquer` UNIQUE( `idDupliquer` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------
