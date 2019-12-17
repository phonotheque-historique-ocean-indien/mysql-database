-- CREATE TABLE "Oeuvre" ---------------------------------------
CREATE TABLE `Oeuvre` ( 
	`idOeuvre` Int( 255 ) AUTO_INCREMENT NOT NULL,
	CONSTRAINT `unique_idOeuvre` UNIQUE( `idOeuvre` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------
