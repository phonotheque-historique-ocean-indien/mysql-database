-- CREATE TABLE "Nature" ---------------------------------------
CREATE TABLE `Nature` ( 
	`idNature` Int( 255 ) AUTO_INCREMENT NOT NULL,
	CONSTRAINT `unique_idNature` UNIQUE( `idNature` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------
