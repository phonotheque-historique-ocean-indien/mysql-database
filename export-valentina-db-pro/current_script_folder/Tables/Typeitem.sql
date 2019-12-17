-- CREATE TABLE "Typeitem" -------------------------------------
CREATE TABLE `Typeitem` ( 
	`idTypeitem` Int( 255 ) AUTO_INCREMENT NOT NULL,
	CONSTRAINT `unique_idTypeitem` UNIQUE( `idTypeitem` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------
