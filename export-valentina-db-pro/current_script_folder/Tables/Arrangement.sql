-- CREATE TABLE "Arrangement" ----------------------------------
CREATE TABLE `Arrangement` ( 
	`idArrangement` Int( 255 ) AUTO_INCREMENT NOT NULL,
	CONSTRAINT `unique_idArrangement` UNIQUE( `idArrangement` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------
