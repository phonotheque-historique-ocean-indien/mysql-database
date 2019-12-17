-- CREATE TABLE "Classer" --------------------------------------
CREATE TABLE `Classer` ( 
	`idClasser` Int( 255 ) AUTO_INCREMENT NOT NULL,
	CONSTRAINT `unique_idClasser` UNIQUE( `idClasser` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------
