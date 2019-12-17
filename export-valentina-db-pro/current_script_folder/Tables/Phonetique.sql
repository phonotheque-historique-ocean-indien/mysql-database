-- CREATE TABLE "Phonetique" -----------------------------------
CREATE TABLE `Phonetique` ( 
	`idPhonetique` Int( 255 ) AUTO_INCREMENT NOT NULL,
	CONSTRAINT `unique_idPhonetique` UNIQUE( `idPhonetique` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------
