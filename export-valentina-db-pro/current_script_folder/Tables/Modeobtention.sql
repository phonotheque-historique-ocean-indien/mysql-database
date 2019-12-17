-- CREATE TABLE "Modeobtention" --------------------------------
CREATE TABLE `Modeobtention` ( 
	`idModeoptention` Int( 255 ) AUTO_INCREMENT NOT NULL,
	`idTextlabel` Int( 255 ) NOT NULL,
	CONSTRAINT `unique_idModeoptention` UNIQUE( `idModeoptention` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------
