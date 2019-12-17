-- CREATE TABLE "Typer" ----------------------------------------
CREATE TABLE `Typer` ( 
	`idTyper` Int( 255 ) AUTO_INCREMENT NOT NULL,
	CONSTRAINT `unique_idTyper` UNIQUE( `idTyper` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------
