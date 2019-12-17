-- CREATE TABLE "Incarner" -------------------------------------
CREATE TABLE `Incarner` ( 
	`idIncarner` Int( 255 ) AUTO_INCREMENT NOT NULL,
	`idTypepersonne` Int( 255 ) NOT NULL,
	CONSTRAINT `unique_idIncarner` UNIQUE( `idIncarner` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------
