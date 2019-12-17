-- CREATE TABLE "Adapter" --------------------------------------
CREATE TABLE `Adapter` ( 
	`idAdapter` Int( 255 ) AUTO_INCREMENT NOT NULL,
	CONSTRAINT `unique_idAdapter` UNIQUE( `idAdapter` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------
