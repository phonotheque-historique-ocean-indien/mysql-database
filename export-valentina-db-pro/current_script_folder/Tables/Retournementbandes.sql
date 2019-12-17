-- CREATE TABLE "Retournementbandes" ---------------------------
CREATE TABLE `Retournementbandes` ( 
	`idRetournementbandes` Int( 255 ) AUTO_INCREMENT NOT NULL,
	CONSTRAINT `unique_idRetournementbandes` UNIQUE( `idRetournementbandes` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------
