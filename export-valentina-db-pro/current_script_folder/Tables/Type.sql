-- CREATE TABLE "Type" -----------------------------------------
CREATE TABLE `Type` ( 
	`idType` Int( 255 ) AUTO_INCREMENT NOT NULL,
	CONSTRAINT `unique_idType` UNIQUE( `idType` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------
