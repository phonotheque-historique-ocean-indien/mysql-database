-- CREATE TABLE "Detailler" ------------------------------------
CREATE TABLE `Detailler` ( 
	`idDetailler` Int( 255 ) AUTO_INCREMENT NOT NULL,
	CONSTRAINT `unique_idDetailler` UNIQUE( `idDetailler` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------
