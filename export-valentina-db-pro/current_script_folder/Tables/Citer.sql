-- CREATE TABLE "Citer" ----------------------------------------
CREATE TABLE `Citer` ( 
	`idCiter` Int( 255 ) AUTO_INCREMENT NOT NULL,
	CONSTRAINT `unique_idCiter` UNIQUE( `idCiter` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------
