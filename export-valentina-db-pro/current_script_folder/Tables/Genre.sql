-- CREATE TABLE "Genre" ----------------------------------------
CREATE TABLE `Genre` ( 
	`idGenre` Int( 255 ) AUTO_INCREMENT NOT NULL,
	CONSTRAINT `unique_idGenre` UNIQUE( `idGenre` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------
