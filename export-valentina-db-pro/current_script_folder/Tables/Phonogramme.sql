-- CREATE TABLE "Phonogramme" ----------------------------------
CREATE TABLE `Phonogramme` ( 
	`idPhonogramme` Int( 255 ) AUTO_INCREMENT NOT NULL,
	CONSTRAINT `unique_idPhonogramme` UNIQUE( `idPhonogramme` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------
